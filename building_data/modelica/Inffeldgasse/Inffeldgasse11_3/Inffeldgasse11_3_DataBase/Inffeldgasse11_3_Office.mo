 
within Inffeldgasse.Inffeldgasse11_3.Inffeldgasse11_3_DataBase;
record Inffeldgasse11_3_Office "Inffeldgasse11_3_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 478.79829822063454,
    AZone = 95.18566406250001,
    alphaRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 7,
    AWin = {0.0, 0.0, 0.6473070777334837, 5.050315473343911, 5.7080022195481135, 0.7567569083580623, 0.7605770059662644},
    ATransparent = {0.0, 0.0, 0.6473070777334837, 5.050315473343911, 5.7080022195481135, 0.7567569083580623, 0.7605770059662644},
    alphaWin = 2.7000000000000006,
    RWin = 0.02771880371644716,
    gWin = 0.67,
    UWin= 1.8936557576825381,
    ratioWinConRad = 0.029999999999999995,
    AExt = {95.18566406250001, 95.18566406250001, 8.100085864610891, 63.197190923195436, 71.42716290948046, 9.469687799183323, 9.517490642226498},
    alphaExt = 2.1592997753932135,
    nExt = 1,
    RExt = {8.989068609556187e-05},
    RExtRem = 0.005006347202811889 ,
    CExt = {110311492.95266834},
    AInt = 1675.7940437722207,
    alphaInt = 2.7000000000000006,
    nInt = 1,
    RInt = {7.374807307009408e-05},
    CInt = {96775628.64837068},
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
    tiltExtWalls = {0.0, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 0.9934919793300755, 0.993750722484322, -2.1472176133587584, -0.5788074608429771, 2.549147770967249},
    wfWall = {0.24751150628948101, 0.0, 0.02253982976235786, 0.17585664506242613, 0.19875790445898311, 0.026350973861747173, 0.026483993185536982},
    wfWin = {0.0, 0.0, 0.05008969644755903, 0.3908017967453183, 0.44169468917328447, 0.05855910606906038, 0.05885471156477792},
    wfGro = 0.30249914737946776,
    nrPeople = 4.759283203125,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 6.662996484375,
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
    hHeat = 6233.2219526763065,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse11_3_Office;
