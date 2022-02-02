 
within Inffeldgasse.Inffeldgasse18_9.Inffeldgasse18_9_DataBase;
record Inffeldgasse18_9_Storage "Inffeldgasse18_9_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 2662.925123452396,
    AZone = 398.268017578125,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.395781812973282, 2.0359714290343383, 8.861919676179097, 0.0, 0.0, 2.1051781115838484, 11.062554370363223, 4.017466664198609, 1.8648892322991573, 8.437068915604323},
    ATransparent = {0.395781812973282, 2.0359714290343383, 8.861919676179097, 0.0, 0.0, 2.1051781115838484, 11.062554370363223, 4.017466664198609, 1.8648892322991573, 8.437068915604323},
    alphaWin = 2.6999999999999993,
    RWin = 0.009236753139721615,
    gWin = 0.6699999999999998,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.03,
    AExt = {4.952621065044044, 25.47715599034861, 110.89375162353844, 398.268017578125, 398.268017578125, 26.343174747657347, 138.4314236075182, 50.27262339253935, 23.33631660958135, 105.57737588985952},
    alphaExt = 2.0785900219444886,
    nExt = 1,
    RExt = {2.515753676770351e-05},
    RExtRem = 0.001370212495771437 ,
    CExt = {381173088.69121426},
    AInt = 5325.850246904792,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {2.320504254928434e-05},
    CInt = {307563156.49093443},
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
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {-2.085739923232078, -2.105390650228973, -0.535593452052541, 0.0, 0.0, -0.5226794528690364, 2.6196497784694524, -2.090075407313474, -2.0900754073228356, 1.0365739302959902},
    wfWall = {0.003773999005944611, 0.019414116307122798, 0.08450331711153855, 0.2835991686033981, 0.0, 0.020074040393033756, 0.10548758894026654, 0.03830877190439444, 0.017782752714230823, 0.08045212957455024},
    wfWin = {0.010205604439288345, 0.05249942865823336, 0.2285128922635349, 0.0, 0.0, 0.05428398773473488, 0.2852583173135071, 0.10359413767606873, 0.04808791410841843, 0.2175577178062143},
    wfGro = 0.34660411544552,
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
    hHeat = 23566.162200832623,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse18_9_Storage;