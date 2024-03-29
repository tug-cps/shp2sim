 
within Inffeldgasse.Inffeldgasse24_2.Inffeldgasse24_2_DataBase;
record Inffeldgasse24_2_ICT "Inffeldgasse24_2_ICT"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 8.594983341886106,
    AZone = 1.5916653808593753,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 0.06604089753620554, 0.06709308381943753, 0.14012239649205638, 0.14012433060401827},
    ATransparent = {0.0, 0.0, 0.06604089753620554, 0.06709308381943753, 0.14012239649205638, 0.14012433060401827},
    alphaWin = 2.7000000000000006,
    RWin = 0.8665352492270907,
    gWin = 0.67,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.029999999999999995,
    AExt = {1.5916653808593753, 1.5916653808593753, 0.8264036637638694, 0.8395702110378265, 1.7534235020492461, 1.7534477045854182},
    alphaExt = 2.3190445460376057,
    nExt = 1,
    RExt = {0.0036346920305954456},
    RExtRem = 0.21245181383553266 ,
    CExt = {2882051.099668289},
    AInt = 8.594983341886106,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.014378920432371893},
    CInt = {496352.7106594493},
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
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, -0.5188674433133904, 2.6227290586975847, -2.087502039900254, 1.0465816088796243},
    wfWall = {0.17543723885793305, 0.0, 0.09747638328882255, 0.0990294105380257, 0.2068206965285412, 0.2068235512783395},
    wfWin = {0.0, 0.0, 0.1597580539826256, 0.16230337422065239, 0.3389669465149278, 0.33897162528179414},
    wfGro = 0.21441271950833812,
    nrPeople = 0.047749961425781265,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 2.387498071289063,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 7.1,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 130.0,
    hHeat = 156.93266001824045,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse24_2_ICT;
