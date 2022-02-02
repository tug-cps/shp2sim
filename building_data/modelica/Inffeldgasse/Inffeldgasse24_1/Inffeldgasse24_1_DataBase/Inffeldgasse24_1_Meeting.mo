 
within Inffeldgasse.Inffeldgasse24_1.Inffeldgasse24_1_DataBase;
record Inffeldgasse24_1_Meeting "Inffeldgasse24_1_Meeting"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 494.8092914736271,
    AZone = 38.268876953125,
    alphaRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 11,
    AWin = {0.9815855827485599, 0.1802673459315328, 0.10241973283244318, 0.18284215951283914, 0.1615220310764741, 0.0, 0.18396390556169823, 0.9783518272793218, 0.42366390935096654, 0.43793877259846037, 0.4201468959065864},
    ATransparent = {0.9815855827485599, 0.1802673459315328, 0.10241973283244318, 0.18284215951283914, 0.1615220310764741, 0.0, 0.18396390556169823, 0.9783518272793218, 0.42366390935096654, 0.43793877259846037, 0.4201468959065864},
    alphaWin = 2.7000000000000006,
    RWin = 0.08838768328746217,
    gWin = 0.6700000000000002,
    UWin= 1.8936557576825386,
    ratioWinConRad = 0.03,
    AExt = {12.283084454394142, 2.2557778693594512, 1.2816307108492218, 2.287997833903906, 2.0212081186056086, 38.268876953124995, 2.3020348182450348, 12.242618811630436, 5.301524054851284, 5.4801527490023565, 5.257513859587825},
    alphaExt = 2.269927668266611,
    nExt = 1,
    RExt = {0.0002937006037396223},
    RExtRem = 0.020873707321247395 ,
    CExt = {35306154.47634394},
    AInt = 742.2139372104407,
    alphaInt = 2.7,
    nInt = 1,
    RInt = {0.0001665107260785667},
    CInt = {42862200.538341224},
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
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966},
    aziExtWalls = {2.618357654299074, 2.6183576543440927, -2.095011044687597, -2.095011044710169, -2.0950110447304984, 0.0, -0.5176491093927049, -0.5176491093656165, -0.517649109367318, 1.055593021076617, 2.6183576542917195},
    wfWall = {0.1420429275461997, 0.0260860611719656, 0.014820917244203691, 0.026458656354089574, 0.023373471005011345, 0.41354305748373293, 0.026620981571109537, 0.14157497844232952, 0.06130740206205148, 0.06337308375260568, 0.060798463366700785},
    wfWin = {0.24220521107098972, 0.04448077817962234, 0.025271961451445505, 0.04511611072513764, 0.039855391437135256, 0.0, 0.045392900383937625, 0.2414072853070582, 0.10453862443678202, 0.10806093194275358, 0.10367080506513805},
    wfGro = 0,
    nrPeople = 9.184530468750001,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.7653775390625001,
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
    hHeat = 2728.7355340916206,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end Inffeldgasse24_1_Meeting;