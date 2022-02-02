 
within Inffeldgasse.Inffeldgasse18_9.Inffeldgasse18_9_DataBase;
record Inffeldgasse18_9_Meeting "Inffeldgasse18_9_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 59.17611385449768,
    AZone = 8.850400390625,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 10,
    AWin = {0.008795151399406266, 0.045243809534096395, 0.1969315483595355, 0.0, 0.0, 0.0467817358129744, 0.24583454156362716, 0.08927703698219129, 0.04144198293998127, 0.18749042034676272},
    ATransparent = {0.008795151399406266, 0.045243809534096395, 0.1969315483595355, 0.0, 0.0, 0.0467817358129744, 0.24583454156362716, 0.08927703698219129, 0.04144198293998127, 0.18749042034676272},
    alphaWin = 2.700000000000001,
    RWin = 0.41565389128747265,
    gWin = 0.6700000000000002,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.030000000000000002,
    AExt = {0.11005824588986762, 0.5661590220077469, 2.464305591634187, 8.850400390625, 8.850400390625, 0.5854038832812744, 3.076253857944849, 1.1171694087230968, 0.5185848135462522, 2.346163908663545},
    alphaExt = 2.0785900219444886,
    nExt = 1,
    RExt = {0.0011320891545466576},
    RExtRem = 0.06165956230971466 ,
    CExt = {8470513.082026985},
    AInt = 88.76417078174651,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.0013923025529570601},
    CInt = {5126052.608182241},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {-2.085739923232078, -2.105390650228973, -0.535593452052541, 0.0, 0.0, -0.5226794528690364, 2.6196497784694524, -2.090075407313474, -2.0900754073228356, 1.0365739302959902},
    wfWall = {0.0037739990059446112, 0.0194141163071228, 0.08450331711153856, 0.2835991686033981, 0.0, 0.02007404039303376, 0.10548758894026655, 0.03830877190439445, 0.017782752714230833, 0.08045212957455027},
    wfWin = {0.010205604439288344, 0.05249942865823335, 0.228512892263535, 0.0, 0.0, 0.05428398773473488, 0.28525831731350715, 0.10359413767606872, 0.04808791410841844, 0.21755771780621436},
    wfGro = 0.3466041154455201,
    nrPeople = 2.12409609375,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.1770080078125,
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
    hHeat = 523.692493351836,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse18_9_Meeting;