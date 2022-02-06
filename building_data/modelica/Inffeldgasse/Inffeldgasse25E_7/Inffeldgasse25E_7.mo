
within Inffeldgasse.Inffeldgasse25E_7;
model Inffeldgasse25E_7
  "This is the simulation model of Inffeldgasse25E_7 with traceable ID 64"

  AixLib.ThermalZones.ReducedOrder.Multizone.MultizoneEquipped multizone(
    redeclare package Medium = Modelica.Media.Air.SimpleAir,
    buildingID=64,
    energyDynamics=Modelica.Fluid.Types.Dynamics.FixedInitial,
    T_start = 293.15,
    VAir = 230.03275129944083,
    ABuilding=56.88110351562499,
    ASurTot=1017.0216705123237,
    numZones = 7,
    zoneParam = {
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Office(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Floor(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Storage(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Meeting(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Restroom(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_ICT(),
      Inffeldgasse25E_7_DataBase.Inffeldgasse25E_7_Laboratory()
      },
  heatAHU = false,
  coolAHU = false,
  dehuAHU = false,
  huAHU = false,
  BPFDehuAHU = 0.2,
  HRS = false,
  sampleRateAHU=1800,
  effFanAHU_sup=0.7,
  effFanAHU_eta=0.7,
  effHRSAHU_enabled = 0.8,
  effHRSAHU_disabled = 0.2,
  dpAHU_sup=800,
  dpAHU_eta=800,
  zone(ROM(extWallRC(thermCapExt(each der_T(fixed=true))),
           intWallRC(thermCapInt(each der_T(fixed=true))),floorRC
           (thermCapExt(each der_T(fixed=true))),roofRC(thermCapExt(each
           der_T(fixed=true))))),
   redeclare model thermalZone =
        AixLib.ThermalZones.ReducedOrder.ThermalZone.ThermalZoneEquipped,
   redeclare model corG =
        AixLib.ThermalZones.ReducedOrder.SolarGain.CorrectionGDoublePane,
  redeclare model AHUMod = AixLib.Airflow.AirHandlingUnit.NoAHU)
    "Multizone"
    annotation (Placement(transformation(extent={{32,-8},{52,12}})));

  AixLib.BoundaryConditions.WeatherData.ReaderTMY3 weaDat(
    calTSky=AixLib.BoundaryConditions.Types.SkyTemperatureCalculation.HorizontalRadiation,
    computeWetBulbTemperature=false,
    filNam=
      "C:/Users/there/Downloads/AUT_ST_Graz.Univ.112900_TMYx/AUT_ST_Graz.Univ.112900_TMYx.mos")
    "Weather data reader"
    annotation (Placement(transformation(extent={{-82,30},{-62,50}})));

  Modelica.Blocks.Sources.CombiTimeTable tableInternalGains(
    tableOnFile=true,
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    tableName="Internals",
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Inffeldgasse/Inffeldgasse25E_7/InternalGains_Inffeldgasse25E_7.mat"),
    columns=2:22)
    "Profiles for internal gains"
    annotation (Placement(transformation(extent={{72,-42},{56,-26}})));

  Modelica.Blocks.Sources.CombiTimeTable tableAHU(
    tableOnFile=true,
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    tableName="AHU",
    columns=2:5,
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Inffeldgasse/Inffeldgasse25E_7/AHU_Inffeldgasse25E_7.mat"))
    "Boundary conditions for air handling unit"
    annotation (Placement(transformation(extent={{-64,-6},{-48,10}})));

  Modelica.Blocks.Sources.CombiTimeTable tableTSet(
    tableOnFile=true,
    tableName="Tset",
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Inffeldgasse/Inffeldgasse25E_7/Tset_Inffeldgasse25E_7.mat"),
    columns=2:8)
    "Set points for heater"
    annotation (Placement(transformation(extent={{72,-66},{56,-50}})));

  Modelica.Blocks.Sources.Constant const[7](each k=0)
    "Set point for cooler"
    annotation (Placement(transformation(extent={{72,-90},{56,-74}})));

equation
  connect(weaDat.weaBus, multizone.weaBus) annotation (Line(
      points={{-62,40},{-32,40},{-32,6},{34,6}},
      color={255,204,51},
      thickness=0.5));

  connect(tableInternalGains.y, multizone.intGains)
    annotation (Line(points={{55.2,-34},{48,-34},{48,-9}}, color={0,0,127}));

  connect(tableAHU.y, multizone.AHU)
    annotation (Line(points={{-47.2,2},{14,2},{33,2}}, color={0,0,127}));

  connect(tableTSet.y, multizone.TSetHeat) annotation (Line(points={{55.2,-58},
          {36.8,-58},{36.8,-9}}, color={0,0,127}));

  connect(const.y, multizone.TSetCool) annotation (Line(points={{55.2,-82},{
          34.6,-82},{34.6,-9}}, color={0,0,127}));

  annotation (experiment(
      StopTime=31536000,
      Interval=3600,
      __Dymola_Algorithm="Cvode"),
      __Dymola_experimentSetupOutput(equidistant=true,
      events=false),
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
        graphics={
        Line(points={{80,-82}}, color={28,108,200}),
        Rectangle(
          extent={{-80,20},{80,-80}},
          lineColor={0,0,0},
          lineThickness=0.5),
        Line(
          points={{-80,20},{0,100},{80,20}},
          color={0,0,0},
          thickness=0.5),
        Text(
          extent={{-52,-10},{62,-48}},
          lineColor={0,0,0},
          lineThickness=0.5,
          fillColor={0,0,255},
          fillPattern=FillPattern.Solid,
          textString="TB")}));
end Inffeldgasse25E_7;
