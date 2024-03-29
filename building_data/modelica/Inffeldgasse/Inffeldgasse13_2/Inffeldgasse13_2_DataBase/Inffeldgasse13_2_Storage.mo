 
within Inffeldgasse.Inffeldgasse13_2.Inffeldgasse13_2_DataBase;
record Inffeldgasse13_2_Storage "Inffeldgasse13_2_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 58.99991943043471,
    AZone = 13.47493359375,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.7444623162706491, 0.35146637175903656, 0.0, 0.7369957274137277, 0.3453281353616295},
    ATransparent = {0.0, 0.7444623162706491, 0.35146637175903656, 0.0, 0.7369957274137277, 0.3453281353616295},
    alphaWin = 2.7,
    RWin = 0.16444785297806402,
    gWin = 0.6699999999999999,
    UWin= 1.893655757682538,
    ratioWinConRad = 0.029999999999999995,
    AExt = {1.68436669921875, 9.31583925495434, 4.398079192552268, 1.68436669921875, 9.222405994393403, 4.321268288444174},
    alphaExt = 2.590005305100187,
    nExt = 1,
    RExt = {0.0009196319482004214},
    RExtRem = 0.05867796563157703 ,
    CExt = {12206553.0195789},
    AInt = 265.40546752139926,
    alphaInt = 2.255752675156152,
    nInt = 1,
    RInt = {0.00021681095975749107},
    CInt = {36016528.45767365},
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
    tiltExtWalls = {0.0, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 2.5682948724453665, -2.115660242256586, 0.0, -0.565149439987146, 1.0047414180082401},
    wfWall = {0.05117766402672903, 0.3029025701456733, 0.14300262753243684, 0.0, 0.29986460716816193, 0.14050513700766407},
    wfWin = {0.0, 0.3417704324484823, 0.16135244355809011, 0.0, 0.3383426440342501, 0.15853447995917758},
    wfGro = 0.06254739411933481,
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
    hHeat = 730.6582057783753,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse13_2_Storage;
