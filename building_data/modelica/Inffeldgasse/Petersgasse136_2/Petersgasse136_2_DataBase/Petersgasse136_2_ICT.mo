 
within Inffeldgasse.Petersgasse136_2.Petersgasse136_2_DataBase;
record Petersgasse136_2_ICT "Petersgasse136_2_ICT"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 38.27427069841327,
    AZone = 8.965731152343752,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 0.370710974194742, 0.2617832051948816, 0.3754919918659651, 0.2663729290082073},
    ATransparent = {0.0, 0.0, 0.370710974194742, 0.2617832051948816, 0.3754919918659651, 0.2663729290082073},
    alphaWin = 2.7,
    RWin = 0.281089494436639,
    gWin = 0.6699999999999999,
    UWin= 1.893655757682538,
    ratioWinConRad = 0.029999999999999995,
    AExt = {2.9885770507812506, 2.9885770507812506, 4.638896785193665, 3.275827675817032, 4.698724114430862, 3.333261246778379},
    alphaExt = 2.427367670117737,
    nExt = 1,
    RExt = {0.0013448038709559039},
    RExtRem = 0.0813705950074564 ,
    CExt = {8031664.789062619},
    AInt = 62.18288710466328,
    alphaInt = 2.3155113163850345,
    nInt = 1,
    RInt = {0.0009975177889161148},
    CInt = {7786348.751452444},
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
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 0.9948252282520511, -0.5766799250676269, -2.134665685548791, 2.5470785141440455},
    wfWall = {0.12606742845403932, 0.0, 0.20940657153788902, 0.14787564248708282, 0.21210726450002118, 0.1504682777068577},
    wfWin = {0.0, 0.0, 0.29089993088918487, 0.20542342040064823, 0.2946516345261216, 0.2090250141840454},
    wfGro = 0.15407481531410996,
    nrPeople = 0.26897193457031254,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 13.448596728515628,
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
    hHeat = 473.7246876393144,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Petersgasse136_2_ICT;
