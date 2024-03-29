 
within Inffeldgasse.Petersgasse136_3.Petersgasse136_3_DataBase;
record Petersgasse136_3_Storage "Petersgasse136_3_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 63.85968098602295,
    AZone = 23.4689484375,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.4445130168034435, 0.0, 0.44688975431840217, 0.14527457710973932, 0.14679664400923118},
    ATransparent = {0.0, 0.4445130168034435, 0.0, 0.44688975431840217, 0.14527457710973932, 0.14679664400923118},
    alphaWin = 2.7,
    RWin = 0.3026758150769665,
    gWin = 0.6699999999999999,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.03,
    AExt = {7.822982812499999, 5.562419642702551, 7.822982812499999, 5.592160979714059, 1.817895383832684, 1.836941788547947},
    alphaExt = 2.186266010532986,
    nExt = 1,
    RExt = {0.0010323225319905155},
    RExtRem = 0.05794594676214993 ,
    CExt = {9704321.774492417},
    AInt = 316.10885871505735,
    alphaInt = 2.2050450123859586,
    nInt = 1,
    RInt = {0.00017150404180484702},
    CInt = {45710103.813005194},
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
    tiltExtWalls = {0.0, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 2.5659514512349877, 0.0, -0.5721936440320232, 1.0111644872774201, -2.1467674253377425},
    wfWall = {0.23540540122019163, 0.17912036150136987, 0.0, 0.18007808842224757, 0.05853964627623375, 0.05915297628674008},
    wfWin = {0.0, 0.3756001565879725, 0.0, 0.37760842844738063, 0.12275265706065344, 0.12403875790399341},
    wfGro = 0.2877035262932171,
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
    hHeat = 598.4789875011994,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Petersgasse136_3_Storage;
