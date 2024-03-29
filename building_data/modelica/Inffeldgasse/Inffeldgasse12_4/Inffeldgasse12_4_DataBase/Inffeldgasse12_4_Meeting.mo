 
within Inffeldgasse.Inffeldgasse12_4.Inffeldgasse12_4_DataBase;
record Inffeldgasse12_4_Meeting "Inffeldgasse12_4_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 72.29785194346681,
    AZone = 16.852612573242187,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 9,
    AWin = {0.2629385902671684, 0.32440303964686873, 0.1953100457186292, 0.0, 0.017319473761972994, 0.05027489902570161, 0.43915458850510014, 0.3114307440255008, 0.19598261880857834},
    ATransparent = {0.2629385902671684, 0.32440303964686873, 0.1953100457186292, 0.0, 0.017319473761972994, 0.05027489902570161, 0.43915458850510014, 0.3114307440255008, 0.19598261880857834},
    alphaWin = 2.7,
    RWin = 0.09086377674277911,
    gWin = 0.78,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {3.2902856025324048, 4.0594218204459525, 2.444014896425009, 16.852612573242187, 0.21672746896739178, 0.6291156283486445, 5.495366877780037, 3.8970928238866724, 2.4524311488749126},
    alphaExt = 2.27158443498744,
    nExt = 1,
    RExt = {0.0008970300635036674},
    RExtRem = 0.017779970044597176 ,
    CExt = {11067126.296280926},
    AInt = 144.59570388693362,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.0001427377785062008},
    CInt = {16099806.072255952},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.612474990491989, -2.095655343095958, -0.5289257535970674, 0.0, -0.5219172441967397, -0.5182199026723466, 1.0529064457594326, -2.090862404003506, 1.0377608539722774},
    wfWall = {0.07125891831902298, 0.08791638260915034, 0.05293092421544882, 0.0, 0.004693746037349917, 0.01362498718628343, 0.11901516973948931, 0.08440076417842089, 0.0531131980719853},
    wfWin = {0.1463360093489695, 0.18054347288605602, 0.10869797638752197, 0.0, 0.0096389908829133, 0.02798002410512732, 0.2444073724736535, 0.17332386327532048, 0.10907229064043805},
    wfGro = 0.5130459096428491,
    nrPeople = 4.044627017578125,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.33705225146484374,
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
    hHeat = 1174.1838637789542,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse12_4_Meeting;
