 
within Inffeldgasse.Petersgasse136_2.Petersgasse136_2_DataBase;
record Petersgasse136_2_Office "Petersgasse136_2_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 342.0697762691976,
    AZone = 80.1296953125,
    alphaRad = 5.000000000000001,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {0.0, 0.0, 3.3131661998876125, 2.3396428148207393, 3.355895731118162, 2.3806626897736236},
    ATransparent = {0.0, 0.0, 3.3131661998876125, 2.3396428148207393, 3.355895731118162, 2.3806626897736236},
    alphaWin = 2.7,
    RWin = 0.03145117209092882,
    gWin = 0.6700000000000002,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.030000000000000002,
    AExt = {26.7098984375, 26.7098984375, 41.45935001480986, 29.277151980054125, 41.99404658128944, 29.790454739599674},
    alphaExt = 2.427367670117737,
    nExt = 1,
    RExt = {0.0001504704331222003},
    RExtRem = 0.009104575721870884 ,
    CExt = {71781636.26192203},
    AInt = 1945.1213731921912,
    alphaInt = 2.3155113163850354,
    nInt = 1,
    RInt = {3.188928819967023e-05},
    CInt = {243562080.835624},
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
    alphaWallOut = 20.000000000000004,
    alphaRadWall = 5.000000000000001,
    alphaWinOut = 20.0,
    alphaRoofOut = 0.0,
    alphaRadRoof = 0.0,
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 0.9948252282520511, -0.5766799250676269, -2.134665685548791, 2.5470785141440455},
    wfWall = {0.12606742845403932, 0.0, 0.20940657153788902, 0.1478756424870828, 0.21210726450002113, 0.15046827770685764},
    wfWin = {0.0, 0.0, 0.2908999308891848, 0.2054234204006482, 0.2946516345261216, 0.2090250141840454},
    wfGro = 0.15407481531410988,
    nrPeople = 4.006484765625,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 5.609078671875,
    ratioConvectiveHeatMachines = 0.75,
    lightingPower = 12.5,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 2.6,
    hHeat = 4233.833720591148,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Petersgasse136_2_Office;
