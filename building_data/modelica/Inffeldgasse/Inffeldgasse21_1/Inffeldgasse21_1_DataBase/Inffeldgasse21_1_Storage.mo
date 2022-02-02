 
within Inffeldgasse.Inffeldgasse21_1.Inffeldgasse21_1_DataBase;
record Inffeldgasse21_1_Storage "Inffeldgasse21_1_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 18297.922587244215,
    AZone = 3766.316748046875,
    alphaRad = 4.999999999999998,
    lat = 0.88645272708792,
    nOrientations = 14,
    AWin = {0.0, 21.005733579740934, 0.0, 16.64637353981075, 47.212781741116856, 20.19111690571583, 2.5328142126490754, 4.272204836003972, 27.04459942968697, 6.614469744560205, 1.4507987046204187, 3.4976392921354726, 3.989677200897352, 10.142595806987664},
    ATransparent = {0.0, 21.005733579740934, 0.0, 16.64637353981075, 47.212781741116856, 20.19111690571583, 2.5328142126490754, 4.272204836003972, 27.04459942968697, 6.614469744560205, 1.4507987046204187, 3.4976392921354726, 3.989677200897352, 10.142595806987664},
    alphaWin = 2.7000000000000006,
    RWin = 0.0021762284530570802,
    gWin = 0.67,
    UWin= 1.8936557576825388,
    ratioWinConRad = 0.03000000000000001,
    AExt = {1883.1583740234375, 262.85553101135275, 75.6248291015625, 208.30462024141565, 590.7977823280299, 252.66181425260626, 31.694404877203304, 53.46029294783348, 338.42296043094774, 82.77025653328042, 18.15458919565551, 43.76775654753308, 49.92487956798578, 126.91950969284564},
    alphaExt = 2.2125607505716545,
    nExt = 1,
    RExt = {6.541609594742432e-06},
    RExtRem = 0.00046202981224712154 ,
    CExt = {1560211610.5001466},
    AInt = 51661.112166675935,
    alphaInt = 2.4083828365215614,
    nInt = 1,
    RInt = {1.3659754979240455e-06},
    CInt = {5626894973.415605},
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
    alphaRadWall = 4.999999999999998,
    alphaWinOut = 20.000000000000004,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 2.565880914855407, 0.0, -0.5726774254847721, 0.9960741924321626, -2.1468494306855677, 0.9973558006359031, -0.5822472713407654, -2.1412967395215716, -0.5777799113183504, 0.9700825433189039, -0.5915175275618979, -2.146472898212774, 2.5584384968837717},
    wfWall = {0.4505410526339095, 0.06729794507711687, 0.0, 0.053331473902715844, 0.15125980630431168, 0.06468808487017233, 0.008114603145199979, 0.013687244262151323, 0.08664519904256288, 0.0211913675803725, 0.004648053407459308, 0.011205699438591185, 0.012782085239830352, 0.03249474020828127},
    wfWin = {0.0, 0.1276162263028795, 0.0, 0.10113178693400117, 0.2868320221329368, 0.12266718201324088, 0.015387617410149042, 0.025954944972241392, 0.16430417476199483, 0.04018491735082528, 0.008814043799323823, 0.02124922349112783, 0.024238503578670762, 0.06161935725260864},
    wfGro = 0.022112644887324954,
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
    hHeat = 112033.4323636164,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse21_1_Storage;