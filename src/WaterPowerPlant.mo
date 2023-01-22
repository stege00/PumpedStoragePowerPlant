package WaterPowerPlant
  package UsersGuide "User's Guide"
    extends Modelica.Icons.Information;
  
    class Overview "Overview of Modelica Library"
      extends Modelica.Icons.Information;
      annotation(
        Documentation(info = "<html>
  <p>
  The Modelica Standard Library consists of the following
  main sub-libraries:
  </p>
  
  <table border=\"1\" cellspacing=\"0\" cellpadding=\"2\">
  <tr><th>Library Components</th> <th>Description</th></tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Electrical.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Electrical.Analog\">Analog</a><br>
  Analog electric and electronic components, such as
  resistor, capacitor, transformers, diodes, transistors,
  transmission lines, switches, sources, sensors.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Digital.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Electrical.Digital\">Digital</a><br>
  Digital electrical components based on the VHDL standard,
  like basic logic blocks with 9-value logic, delays, gates,
  sources, converters between 2-, 3-, 4-, and 9-valued logic.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Machines.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Electrical.Machines\">Machines</a><br>
            Electrical asynchronous-, synchronous-, and DC-machines
  (motors and generators) as well as three-phase transformers.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-FluxTubes.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Magnetic.FluxTubes\">FluxTubes</a><br>
  Based on magnetic flux tubes concepts. Especially to model electromagnetic actuators. Nonlinear shape, force, leakage, and material models. Material data for steel, electric sheet, pure iron, Cobalt iron, Nickel iron, NdFeB, Sm2Co17, and more.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Translational.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Mechanics.Translational\">Translational</a><br>
  1-dim. mechanical, translational systems, e.g.,
  sliding mass, mass with stops, spring, damper.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Rotational.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Mechanics.Rotational\">Rotational</a><br>
  1-dim. mechanical, rotational systems, e.g., inertias, gears,
  planetary gears, convenient definition of speed/torque dependent friction
  (clutches, brakes, bearings, ..)
  </td>
  </tr>
  
  <tr><td width=\"100\">
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-MultiBody1.png\"><br>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-MultiBody2.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Mechanics.MultiBody\">MultiBody</a>
  3-dim. mechanical systems consisting of joints, bodies, force and
  sensor elements. Joints can be driven by drive trains defined by
  1-dim. mechanical system library (Rotational).
  Every component has a default animation.
  Components can be arbitrarily connected together.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Fluid.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Fluid\">Fluid</a><br>
        1-dim. thermo-fluid flow in networks of vessels, pipes,
        fluid machines, valves and fittings. All media from the
        Modelica.Media library can be used (so incompressible or compressible,
        single or multiple substance, one or two phase medium).
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Media.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Media\">Media</a><br>
  Large media library providing models and functions
  to compute media properties, such as h = h(p,T), d = d(p,T),
  for the following media:
  <ul>
  <li> 1240 gases and mixtures between these gases.</li>
  <li> incompressible, table based liquids (h = h(T), etc.).</li>
  <li> compressible liquids</li>
  <li> dry and moist air</li>
  <li> high precision model for water (IF97).</li>
  </ul>
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Thermal.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Thermal.FluidHeatFlow\">FluidHeatFlow</a>,
  <a href=\"modelica://Modelica.Thermal.HeatTransfer\">HeatTransfer</a>
  Simple thermo-fluid pipe flow, especially to model cooling of machines
  with air or water (pipes, pumps, valves, ambient, sensors, sources) and
  lumped heat transfer with heat capacitors, thermal conductors, convection,
  body radiation, sources and sensors.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Blocks1.png\"><br>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Blocks2.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Blocks\">Blocks</a><br>
  Input/output blocks to model block diagrams and logical networks, e.g.,
  integrator, PI, PID, transfer function, linear state space system,
  sampler, unit delay, discrete transfer function, and/or blocks,
  timer, hysteresis, nonlinear and routing blocks, sources, tables.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-Clocked.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.Clocked\">Clocked</a><br>
  Blocks to precisely define and synchronize sampled data systems with different
  sampling rates. Continuous-time equations can be automatically discretized and
  utilized in a sampled data system. The library is based on the clocked
  synchronous language elements introduced in Modelica 3.3.
  </td>
  </tr>
  
  <tr><td>
  <img src=\"modelica://Modelica/Resources/Images/UsersGuide/Lib-StateGraph.png\">
  </td>
  <td>
  <a href=\"modelica://Modelica.StateGraph\">StateGraph</a><br>
  Hierarchical state machines with a similar modeling power as Statecharts.
  Modelica is used as synchronous action language, i.e., deterministic
  behavior is guaranteed
  </td>
  </tr>
  
  <tr><td>
  <blockquote><pre>
  A = [1,2,3;
     3,4,5;
     2,1,4];
  b = {10,22,12};
  x = Matrices.solve(A,b);
  Matrices.eigenValues(A);
  </pre></blockquote>
  </td>
  <td>
  <a href=\"modelica://Modelica.Math\">Math</a>,
  <a href=\"modelica://Modelica.Utilities\">Utilities</a><br>
  Functions operating on vectors and matrices, such as for solving
  linear systems, eigen and singular values etc.,  and
  functions operating on strings, streams, files, e.g.,
  to copy and remove a file or sort a vector of strings.
  </td>
  </tr>
  
  </table>
  
  </html>"));
    end Overview;
  
    class Connectors "Connectors"
      extends Modelica.Icons.Information;
      annotation(
        Documentation(info = "<html><head></head><body><p>The Water Power Plant package uses three connectors independed from the ones of the Modelica Standard Library. <br>Which provide full functionality for all examples existing in the package.</p><p>Following overview shows the defined connectors using one flow and one effort variable for each physical domain used.</p>
    
    <table border=\"1\" cellspacing=\"0\" cellpadding=\"1\">
    <tbody><tr><td><strong>domain</strong></td>
    <td><strong>effort<br>variables</strong></td>
    <td><strong>flow<br>variables</strong></td>
    <td><strong>connector definition</strong></td>
    <td><strong>icons</strong></td></tr>
    
    <tr><td><strong>electrical<br></strong></td>
    <td>electrical potential</td>
    <td>electrical current</td>
    <td><a href=\"modelica://WaterPowerPlant.Interfaces.ElectricalPo\">WaterPowerPlant.Interfaces.ElectricalPort</a>
    </td>
    <td><b><font size=\"4\" style=\"background-color: rgb(255, 255, 255);\" color=\"#ffaa00\">&nbsp;O</font></b></td></tr>
    
    <tr><td><b>mechanical rotational</b></td>
    <td>angular velocity</td>
    <td>torque</td>
    <td><a href=\"modelica://WaterPowerPlant.Interfaces-RotationalPort\">WaterPowerPlant.Interfaces-RotationalPort</a>
    <br></td>
    <td><b><font size=\"4\" color=\"#ffaa00\" style=\"background-color: rgb(255, 255, 255);\">&nbsp;</font><font size=\"4\" style=\"background-color: rgb(255, 255, 255);\" color=\"#ff0000\">O</font></b></td></tr>
    
    <tr><td><b>hydraulic</b></td>
    <td>pressure</td>
    <td>mass flow rate</td>
    <td><a href=\"modelica://WaterPowerPlant.Interfaces.FluidPort\">
                                       WaterPowerPlant.Interfaces.FluidPort</a><br></td>
    <td><b><font size=\"4\" color=\"#ffaa00\" style=\"background-color: rgb(255, 255, 255);\">&nbsp;</font><font size=\"4\" style=\"background-color: rgb(255, 255, 255);\" color=\"#0055ff\">O</font></b></td></tr>
    
    </tbody></table>
    
    <h4 id=\"ConnectorEquations\"><br>Connector Equations</h4><div>The Standard Modelica connection semantics shown below are working for all conenctors in this package without restraint.</div><ol>
    </ol>
    
    <p>Three connectors c1, c2, c3 with the definition
    </p>
    
    <blockquote><pre><strong>connector</strong> Demo
    Real        p;  // effort variable
    <strong>flow</strong>   Real f;  // flow variable
  <strong>end</strong> Demo;    </pre></blockquote>
    
    <p>
    are connected together with
    </p>
    
    <blockquote><pre><strong>connect</strong>(c1,c2);
  <strong>connect</strong>(c1,c3);<br></pre></blockquote>
    
    <p>
    then this leads to the following equations:
    </p>
    
    <blockquote><pre>// Potential variables are identical
    c1.p = c2.p;
    c1.p = c3.p;</pre><pre>&nbsp;    
  // The sum of the flow variables is zero
    0 = c1.f + c2.f + c3.f;</pre></blockquote>
    
    </body></html>"));
    end Connectors;
  
    class Contact "Contact"
      extends Modelica.Icons.Contact;
      annotation(
        Documentation(info = "<html><head></head><body><dl><dt>Group of students involved in the development:</dt><dt><br></dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Stefan Gerhartz</dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>email: <a href=\"mailto:Stefan.Gerhartz@student.kit.edu\">Stefan.Gerhartz@student.kit.edu</a></dt><dt><br></dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Lukas Hurrle</dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>email:  <a href=\"mailto:Lukas.Hurrle@student.kit.edu\">Lukas.Hurrle@student.kit.edu</a>
        </dt><dt><br></dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>Manuel Szedlak</dt><dt><span class=\"Apple-tab-span\" style=\"white-space:pre\">	</span>email:
         <a href=\"mailto:Manuel.Szedlak@student.kit.edu\">Manuel.Szedlak@student.kit.edu</a></dt><dt><br></dt><dt><br></dt><dt><br></dt><dt>The Modelica Standard Library (which this package is dependent on) is developed by contributors from different organizations.</dt><dt>&nbsp;It is licensed under the <a href=\"https://modelica.org/licenses/modelica-3-clause-bsd\">BSD 3-Clause License</a> by:</dt>
  <dt><br></dt>
  <dd>Modelica Association</dd>
  <dd>(Ideella Föreningar 822003-8858 in Linköping)</dd>
  <dd>c/o PELAB, IDA, Linköpings Universitet</dd>
  <dd>S-58183 Linköping</dd>
  <dd>Sweden</dd>
  <dd>email: <a href=\"mailto:Board@Modelica.org\">Board@Modelica.org</a></dd>
  <dd>web: <a href=\"https://www.Modelica.org\">https://www.Modelica.org</a></dd>
  <dd><br></dd>
  
  <dt>The development of this Modelica package, starting with version 3.2.3, is organized by:</dt>
  <dd><a href=\"https://github.com/beutlich\">Thomas Beutlich</a> and <a href=\"https://github.com/dietmarw\">Dietmar Winkler</a></dd><dd></dd></dl>
  
  </body></html>"));
    end Contact;
    annotation(
      DocumentationClass = true,
      Documentation(info = "<html><head></head><body><p style=\"color: rgb(0, 0, 0); font-family: 'MS Shell Dlg 2'; font-size: 12px; font-style: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0.4); -webkit-text-stroke-width: 0px;\">This Package was created as part of the Lecture \"Digital Twin Engineering\" by Prof. Mike Barth from the Karlsruhe Institute of Technology in Winterterm 2022/23.<br>It was developed using the Library Modelica 4.0.0.</p><p style=\"color: rgb(0, 0, 0); font-family: 'MS Shell Dlg 2'; font-size: 12px; font-style: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0.4); -webkit-text-stroke-width: 0px;\">The Task was to create a library for simulating a water power plant.&nbsp;<br>The physical chain of action of the components of a generic water power plant is represented by the components in this package.<br>Which allows to create a Digital Twin.</p><p><!--StartFragment--><!--EndFragment--></p><p style=\"color: rgb(0, 0, 0); font-family: 'MS Shell Dlg 2'; font-size: 12px; font-style: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0.4); -webkit-text-stroke-width: 0px;\">This is a short User's Guide for the overall package. Some of the main sublibraries have their own User's Guides that can be accessed by the following links:</p>
  
  <table border=\"1\" cellspacing=\"0\" cellpadding=\"2\">
  <tbody><tr>
  <td><a href=\"modelica://Modelica.ComplexBlocks.UsersGuide\">ComplexBlocks</a></td>
  <td>Library of basic input/output control blocks with Complex signals</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Electrical.Digital.UsersGuide\">Digital</a>
   </td>
   <td>Library for digital electrical components based on the VHDL standard
   (2-,3-,4-,9-valued logic)</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Fluid.Dissipation.UsersGuide\">Dissipation</a></td>
  <td>Library of functions for convective heat transfer and pressure loss characteristics</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Fluid.UsersGuide\">Fluid</a></td>
    <td>Library of 1-dim. thermo-fluid flow models using the Modelica.Media media description</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Thermal.FluidHeatFlow.UsersGuide\">FluidHeatFlow</a></td>
  <td>Library of simple components for 1-dimensional incompressible thermo-fluid flow models</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Magnetic.FluxTubes.UsersGuide\">FluxTubes</a>
    </td>
   <td>Library for modelling of electromagnetic devices with lumped magnetic networks</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Magnetic.FundamentalWave.UsersGuide\">FundamentalWave</a></td>
  <td>Library for magnetic fundamental wave effects in electric machines</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Magnetic.QuasiStatic.FundamentalWave.UsersGuide\">FundamentalWave</a></td>
  <td>Library for quasi-static fundamental wave electric machines</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Electrical.Machines.UsersGuide\">Machines</a></td>
  <td>Library for electric machines</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Media.UsersGuide\">Media</a>
    </td>
   <td>Library of media property models</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Mechanics.MultiBody.UsersGuide\">MultiBody</a>
    </td>
   <td>Library to model 3-dimensional mechanical systems</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Electrical.Polyphase.UsersGuide\">Polyphase</a></td>
  <td>Library for electrical components of one or more phases</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Electrical.PowerConverters.UsersGuide\">PowerConverters</a></td>
  <td>Library for rectifiers, inverters and DC/DC converters</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Electrical.QuasiStatic.UsersGuide\">QuasiStatic</a></td>
  <td>Library for quasi-static electrical single-phase and polyphase AC simulation</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Mechanics.Rotational.UsersGuide\">Rotational</a>
    </td>
   <td>Library to model 1-dimensional, rotational mechanical systems</td>
  </tr>
  
  <tr>
  <td><a href=\"modelica://Modelica.Electrical.Spice3.UsersGuide\">Spice3</a></td>
  <td>Library for components of the Berkeley SPICE3 simulator</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.StateGraph.UsersGuide\">StateGraph</a>
    </td>
   <td>Library to model discrete event and reactive systems by hierarchical state machines</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Mechanics.Translational.UsersGuide\">Translational</a>
    </td>
   <td>Library to model 1-dimensional, translational mechanical systems</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Units.UsersGuide\">Units</a> </td>
   <td>Library of type definitions</td>
  </tr>
  
  <tr><td><a href=\"modelica://Modelica.Utilities.UsersGuide\">Utilities</a>
    </td>
   <td>Library of utility functions especially for scripting (Files, Streams, Strings, System)</td>
  </tr>
  </tbody></table>
  
  </body></html>"));
  end UsersGuide;

  package Interfaces
    connector RotationalPort
      Modelica.Units.SI.AngularVelocity omega;
      flow Modelica.Units.SI.Torque M;
      annotation(
        Icon(graphics = {Ellipse(origin = {0, -0.5}, fillColor = {255, 1, 5}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -19}})}));
    end RotationalPort;

    connector ElectricalPort
      Modelica.Units.SI.Voltage v;
      flow Modelica.Units.SI.Current i;
      annotation(
        Icon(graphics = {Ellipse(fillColor = {255, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}})}));
    end ElectricalPort;

    connector FluidPort
      Modelica.Units.SI.Pressure p;
      flow Modelica.Units.SI.MassFlowRate mflow;
      annotation(
        Icon(graphics = {Ellipse(origin = {0, -0.5}, fillColor = {0, 0, 127}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -19}})}));
    end FluidPort;
    annotation(
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25), Rectangle(lineColor = {128, 128, 128}, extent = {{-100, -100}, {100, 100}}, radius = 25), Polygon(origin = {20, 0}, lineColor = {64, 64, 64}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-10, 70}, {10, 70}, {40, 20}, {80, 20}, {80, -20}, {40, -20}, {10, -70}, {-10, -70}, {-10, 70}}), Polygon(fillColor = {102, 102, 102}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-100, 20}, {-60, 20}, {-30, 70}, {-10, 70}, {-10, -70}, {-30, -70}, {-60, -20}, {-100, -20}, {-100, 20}})}));
  end Interfaces;

  package Examples
    model TwoTankSysten
      WaterPowerPlant.Components.OpenTank Tank1(altitude = 1000) annotation(
        Placement(visible = true, transformation(origin = {-51, 35}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank Tank2 annotation(
        Placement(visible = true, transformation(origin = {52, 0}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
    equation
      connect(Tank2.fluidPort, Tank1.fluidPort) annotation(
        Line(points = {{52, -20}, {52, -50}, {-52, -50}, {-52, 14}}));
    end TwoTankSysten;

    model test_tank_turbine
      WaterPowerPlant.Components.OpenTank openTank1(A = 1000, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-47, 61}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank2(levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {90, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Components.Turbine_basic turbine_basic annotation(
        Placement(visible = true, transformation(origin = {6, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(openTank1.fluidPort, turbine_basic.fluidPort_in) annotation(
        Line(points = {{-48, 48}, {0, 48}, {0, 8}}));
      connect(turbine_basic.fluidPort_out, openTank2.fluidPort) annotation(
        Line(points = {{16, 0}, {90, 0}, {90, -8}}));
    protected
    end test_tank_turbine;

    model Test_TankTurbineGeneratorLoad
      Components.OpenTank openTank(A = 1000, Nozzle = 1, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-62, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank1(A = 10000000, Nozzle = 10, levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {2, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      WaterPowerPlant.Components.Turbine_advanced1 turbine_advanced1 annotation(
        Placement(visible = true, transformation(origin = {-30, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      WaterPowerPlant.Components.Generator_basic generator_basic annotation(
        Placement(visible = true, transformation(origin = {2, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {40, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(openTank1.fluidPort, turbine_advanced1.fluidPort_out) annotation(
        Line(points = {{2, -5}, {-22.1, -5}, {-22.1, 16.1}}));
      connect(turbine_advanced1.fluidPort_in, openTank.fluidPort) annotation(
        Line(points = {{-37, 28}, {-62, 28}, {-62, 58}}));
      connect(turbine_advanced1.rotationalPort_out, generator_basic.rotationalPort_in) annotation(
        Line(points = {{-20.8, 21.8}, {-6.8, 21.8}}));
      connect(generator_basic.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{7.4, 22}, {20.4, 22}, {20.4, 24}, {34, 24}}));
    end Test_TankTurbineGeneratorLoad;

    model Test_Turbine_Pelton
      WaterPowerPlant.Components.OpenTank openTank(A = 1000, Nozzle = 1, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-19, 69}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank1(A = 10000, Nozzle = 1, level(start = 0), levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {33, 29}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      WaterPowerPlant.Components.Generator_basic generator_basic annotation(
        Placement(visible = true, transformation(origin = {7, -23}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {65, -29}, extent = {{19, 19}, {-19, -19}}, rotation = 180)));
      WaterPowerPlant.Components.Turbine_Pelton turbine_Pelton(F_2 = 0.9, Nozzle_Area = 0.1) annotation(
        Placement(visible = true, transformation(origin = {-31, 17}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
    equation
      connect(generator_basic.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{19, -18}, {53, -18}}));
      connect(turbine_Pelton.fluidPort_in, openTank.fluidPort) annotation(
        Line(points = {{-20, 31}, {-20, 51.5}, {-19, 51.5}, {-19, 53}}));
      connect(openTank1.fluidPort, turbine_Pelton.fluidPort_out) annotation(
        Line(points = {{33, 17}, {-14, 17}}));
      connect(generator_basic.rotationalPort_in, turbine_Pelton.rotationalPort_out) annotation(
        Line(points = {{-12, -18}, {-31, -18}, {-31, 0}}));
    end Test_Turbine_Pelton;

    model Test_Turbine_Francis
      WaterPowerPlant.Components.OpenTank openTank(A = 1000, Nozzle = 1, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-57, 69}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank1(A = 1000, Nozzle = 1, level(start = 0), levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {23, -41}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {77, -7}, extent = {{25, 25}, {-25, -25}}, rotation = 180)));
      WaterPowerPlant.Components.Turbine_Francis turbine_Francis annotation(
        Placement(visible = true, transformation(origin = {-34, 8}, extent = {{-22, -22}, {22, 22}}, rotation = 0)));
 Components.Generator_Synchron generator_Synchron annotation(
        Placement(visible = true, transformation(origin = {28, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(turbine_Francis.fluidPort_out, openTank1.fluidPort) annotation(
        Line(points = {{-16, -4}, {-8, -4}, {-8, -52}, {22, -52}}));
      connect(turbine_Francis.fluidPort_in, openTank.fluidPort) annotation(
        Line(points = {{-50, 20}, {-58, 20}, {-58, 54}}));
 connect(turbine_Francis.rotationalPort_out, generator_Synchron.rotationalPort_in) annotation(
        Line(points = {{-14, 8}, {20, 8}, {20, 14}}));
 connect(generator_Synchron.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{34, 14}, {62, 14}, {62, 8}}));
    end Test_Turbine_Francis;

    model Test_Generator_synchron
      WaterPowerPlant.Components.OpenTank openTank(A = 1000, Nozzle = 1, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-57, 69}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank1(A = 100000, Nozzle = 10, level(start = 0), levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {23, -41}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {77, -7}, extent = {{25, 25}, {-25, -25}}, rotation = 180)));
      WaterPowerPlant.Components.Turbine_advanced1 turbine_advanced1 annotation(
        Placement(visible = true, transformation(origin = {-29, 7}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
      WaterPowerPlant.Components.Generator_Synchron generator_Synchron annotation(
        Placement(visible = true, transformation(origin = {22, 6}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
    equation
      connect(openTank.fluidPort, turbine_advanced1.fluidPort_in) annotation(
        Line(points = {{-58, 54}, {-44, 54}, {-44, 18}}));
      connect(turbine_advanced1.fluidPort_out, openTank1.fluidPort) annotation(
        Line(points = {{-14, -4}, {22, -4}, {22, -52}}));
      connect(turbine_advanced1.rotationalPort_out, generator_Synchron.rotationalPort_in) annotation(
        Line(points = {{-12, 8}, {10, 8}, {10, 10}}));
      connect(generator_Synchron.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{32, 10}, {62, 10}, {62, 8}}));
    end Test_Generator_synchron;

    model Test_Generator_synchron_3Phases
      WaterPowerPlant.Components.OpenTank openTank(A = 1000, Nozzle = 1, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-75, 69}, extent = {{-23, -23}, {23, 23}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank1(A = 100000, Nozzle = 10, level(start = 0), levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {-31, -43}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {61, -69}, extent = {{25, 25}, {-25, -25}}, rotation = 180)));
      WaterPowerPlant.Components.Turbine_advanced1 turbine_advanced1 annotation(
        Placement(visible = true, transformation(origin = {-47, 7}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad1 annotation(
        Placement(visible = true, transformation(origin = {73, -59}, extent = {{25, 25}, {-25, -25}}, rotation = 180)));
      WaterPowerPlant.Components.ElectrialLoad electrialLoad11 annotation(
        Placement(visible = true, transformation(origin = {85, -49}, extent = {{25, 25}, {-25, -25}}, rotation = 180)));
  WaterPowerPlant.Components.Generator_Synchron_3Phases generator_Synchron_3Phases annotation(
        Placement(visible = true, transformation(origin = {23, 19}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
    equation
      connect(openTank.fluidPort, turbine_advanced1.fluidPort_in) annotation(
        Line(points = {{-75.23, 53.13}, {-61.23, 53.13}, {-61.23, 17.13}}));
      connect(turbine_advanced1.fluidPort_out, openTank1.fluidPort) annotation(
        Line(points = {{-31.99, -4.97}, {-30.99, -4.97}, {-30.99, -55.97}}));
  connect(turbine_advanced1.rotationalPort_out, generator_Synchron_3Phases.rotationalPort_in) annotation(
        Line(points = {{-30, 8}, {0, 8}, {0, 24}}));
  connect(generator_Synchron_3Phases.electricalPort_out3, electrialLoad.electricalPort_in) annotation(
        Line(points = {{40, 18}, {46, 18}, {46, -54}}));
  connect(generator_Synchron_3Phases.electricalPort_out2, electrialLoad1.electricalPort_in) annotation(
        Line(points = {{40, 24}, {58, 24}, {58, -44}}));
  connect(generator_Synchron_3Phases.electricalPort_out1, electrialLoad11.electricalPort_in) annotation(
        Line(points = {{40, 28}, {70, 28}, {70, -34}}));
    protected
      annotation(
        Diagram);
    end Test_Generator_synchron_3Phases;
  
    model Test_Environment
    WaterPowerPlant.Components.OpenTank Tank1(Nozzle = 1)  annotation(
        Placement(visible = true, transformation(origin = {56, 46}, extent = {{-26, -26}, {26, 26}}, rotation = 0)));
  WaterPowerPlant.Components.OpenTank Tank2(Nozzle = 2)  annotation(
        Placement(visible = true, transformation(origin = {57, -41}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
  WaterPowerPlant.Components.Environment Env(area = 10, inlet = 10)  annotation(
        Placement(visible = true, transformation(origin = {-37, 7}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
    equation
      connect(Env.fluidPort, Tank1.fluidPort) annotation(
        Line(points = {{-36, -20}, {56, -20}, {56, 28}}));
  connect(Env.fluidPort, Tank2.fluidPort) annotation(
        Line(points = {{-36, -20}, {56, -20}, {56, -56}}));
    end Test_Environment;

    model Test_Sink
    WaterPowerPlant.Components.OpenTankSimple TankSimple annotation(
        Placement(visible = true, transformation(origin = {-52, 56}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  WaterPowerPlant.Components.Sink sink annotation(
        Placement(visible = true, transformation(origin = {51, -15}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
    equation
      connect(TankSimple.fluidPort, sink.fluid_in) annotation(
        Line(points = {{-52, 44}, {51, 44}, {51, 7}}));
    end Test_Sink;
 
    model Example_Kavernenkraftwerk_Saeckingen
    WaterPowerPlant.Components.OpenTank Eggbergbecken(A = 120000, Nozzle = 14.522, altitude = 400, levelInitial = 17.5)  annotation(
        Placement(visible = true, transformation(origin = {-58, 84}, extent = {{-22, -22}, {22, 22}}, rotation = 0)));
  WaterPowerPlant.Components.Pipe pipe1(d = 4.3, l = 400)  annotation(
        Placement(visible = true, transformation(origin = {-58, 50}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
  WaterPowerPlant.Components.Pipe pipe2(d = 5.5, l = 2000)  annotation(
        Placement(visible = true, transformation(origin = {81, -47}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  WaterPowerPlant.Components.Turbine_Francis turbine_Francis1(n_turbine = 10, radius = 1.072)  annotation(
        Placement(visible = true, transformation(origin = {-76, 4}, extent = {{-22, -22}, {22, 22}}, rotation = -90)));
  WaterPowerPlant.Components.Turbine_Francis turbine_Francis3(n_turbine = 10, radius = 1.072)  annotation(
        Placement(visible = true, transformation(origin = {4, 4}, extent = {{-22, -22}, {22, 22}}, rotation = -90)));
  WaterPowerPlant.Components.Turbine_Francis turbine_Francis4(n_turbine = 10, radius = 1.072)  annotation(
        Placement(visible = true, transformation(origin = {44, 4}, extent = {{-22, -22}, {22, 22}}, rotation = -90)));
  WaterPowerPlant.Components.Generator_Synchron generator_Synchron1(U0(displayUnit = "kV") = 235000, cos_phi = 0.76, p = 5)  annotation(
        Placement(visible = true, transformation(origin = {-80, -48}, extent = {{-24, -24}, {24, 24}}, rotation = -90)));
  WaterPowerPlant.Components.Generator_Synchron generator_Synchron2(U0(displayUnit = "kV") = 235000, cos_phi = 0.76, p = 5)  annotation(
        Placement(visible = true, transformation(origin = {-40, -48}, extent = {{-24, -24}, {24, 24}}, rotation = -90)));
  WaterPowerPlant.Components.Generator_Synchron generator_Synchron3(U0(displayUnit = "kV") = 235000, cos_phi = 0.76, p = 5)  annotation(
        Placement(visible = true, transformation(origin = {0, -48}, extent = {{-24, -24}, {24, 24}}, rotation = -90)));
  WaterPowerPlant.Components.Generator_Synchron generator_Synchron4(U0(displayUnit = "kV") = 235000, cos_phi = 0.76, p = 5)  annotation(
        Placement(visible = true, transformation(origin = {40, -48}, extent = {{-24, -24}, {24, 24}}, rotation = -90)));
  WaterPowerPlant.Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {-85, -85}, extent = {{17, -17}, {-17, 17}}, rotation = 0)));
  WaterPowerPlant.Components.OpenTank Rhein(A = 1000000000, Nozzle = 23.758, levelInitial = 0)  annotation(
        Placement(visible = true, transformation(origin = {81, -75}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
  WaterPowerPlant.Components.Turbine_Francis turbine_Francis2(n_turbine = 10, radius = 1.072) annotation(
        Placement(visible = true, transformation(origin = {-36, 4}, extent = {{-22, -22}, {22, 22}}, rotation = -90)));
    equation
  connect(Eggbergbecken.fluidPort, pipe1.fluidPort_in) annotation(
        Line(points = {{-58, 69}, {-58, 61}}));
  connect(turbine_Francis4.rotationalPort_out, generator_Synchron4.rotationalPort_in) annotation(
        Line(points = {{43.78, -16.02}, {43.78, -40.04}, {44.56, -40.04}, {44.56, -29.04}}));
  connect(generator_Synchron3.rotationalPort_in, turbine_Francis3.rotationalPort_out) annotation(
        Line(points = {{4.8, -28.8}, {4.8, -39.8}, {4, -39.8}, {4, -16}}));
  connect(generator_Synchron1.rotationalPort_in, turbine_Francis1.rotationalPort_out) annotation(
        Line(points = {{-75.2, -28.8}, {-76, -28.8}, {-76, -16}}));
  connect(generator_Synchron3.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{5, -62}, {5, -75}, {-74, -75}}));
  connect(generator_Synchron4.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{45, -62}, {46, -62}, {46, -75}, {-74, -75}}));
  connect(generator_Synchron2.rotationalPort_in, turbine_Francis2.rotationalPort_out) annotation(
        Line(points = {{-35.2, -28.8}, {-35.2, -39.8}, {-36, -39.8}, {-36, -16}}));
  connect(generator_Synchron2.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{-35, -62}, {-35, -76}, {-74, -76}}));
  connect(generator_Synchron1.electricalPort_out, electrialLoad.electricalPort_in) annotation(
        Line(points = {{-75, -62}, {-68, -62}, {-68, -76}, {-74, -76}}));
  connect(turbine_Francis1.fluidPort_out, pipe2.fluidPort_in) annotation(
        Line(points = {{-88, -13}, {-88, -23.38}, {82.34, -23.38}, {82.34, -33.38}}));
  connect(turbine_Francis2.fluidPort_out, pipe2.fluidPort_in) annotation(
        Line(points = {{-47.66, -13.38}, {-47.66, -23.38}, {82.34, -23.38}, {82.34, -33.38}}));
  connect(turbine_Francis3.fluidPort_out, pipe2.fluidPort_in) annotation(
        Line(points = {{-7.66, -13.38}, {-7.66, -23.38}, {82.34, -23.38}, {82.34, -33.38}}));
  connect(turbine_Francis4.fluidPort_out, pipe2.fluidPort_in) annotation(
        Line(points = {{32.34, -13.38}, {32.34, -23.38}, {82.34, -23.38}, {82.34, -33.38}}));
  connect(pipe2.fluidPort_out, Rhein.fluidPort) annotation(
        Line(points = {{81, -60.5}, {81, -74.5}, {79, -74.5}, {79, -88.5}}));
  connect(turbine_Francis1.fluidPort_in, pipe1.fluidPort_out) annotation(
        Line(points = {{-64, 20}, {-64, 30}, {-58, 30}, {-58, 40}}));
  connect(turbine_Francis2.fluidPort_in, pipe1.fluidPort_out) annotation(
        Line(points = {{-24, 20}, {-24, 30}, {-58, 30}, {-58, 40}}));
  connect(turbine_Francis3.fluidPort_in, pipe1.fluidPort_out) annotation(
        Line(points = {{16, 20}, {16, 30}, {-58, 30}, {-58, 40}}));
  connect(turbine_Francis4.fluidPort_in, pipe1.fluidPort_out) annotation(
        Line(points = {{56, 20}, {56, 30}, {-58, 30}, {-58, 40}}));
    end Example_Kavernenkraftwerk_Saeckingen;

    model Example_KraftwerkSaeckingen_simpel
    WaterPowerPlant.Components.OpenTank upper_reservoir(A = 120000, Nozzle = 14.522, altitude = 400, levelInitial = 17.5)  annotation(
        Placement(visible = true, transformation(origin = {-66, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 WaterPowerPlant.Components.Environment environment(area = 120000, inlet = 1, rain = 1)  annotation(
        Placement(visible = true, transformation(origin = {-80, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 Components.Turbine_Francis turbine_Francis(n_turbine = 10, radius = 1.072)  annotation(
        Placement(visible = true, transformation(origin = {-30, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 Components.Generator_Synchron generator_Synchron(U0(displayUnit = "kV") = 235000, cos_phi = 0.76, theta = -1.48352986419518)  annotation(
        Placement(visible = true, transformation(origin = {12, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 Components.ElectrialLoad electrialLoad annotation(
        Placement(visible = true, transformation(origin = {52, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 WaterPowerPlant.Components.OpenTank lower_reservoir(A = 1000000000, Nozzle = 23.758, altitude = 0, levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {-38, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(generator_Synchron.rotationalPort_in, turbine_Francis.rotationalPort_out) annotation(
        Line(points = {{4, 4}, {-20, 4}}));
      connect(electrialLoad.electricalPort_in, generator_Synchron.electricalPort_out) annotation(
        Line(points = {{46, -12}, {30, -12}, {30, 4}, {18, 4}}));
 connect(lower_reservoir.fluidPort, turbine_Francis.fluidPort_out) annotation(
        Line(points = {{-38, -38}, {-38, -46}, {-14, -46}, {-14, -2}, {-22, -2}}));
 connect(turbine_Francis.fluidPort_in, upper_reservoir.fluidPort) annotation(
        Line(points = {{-38, 10}, {-40, 10}, {-40, 28}, {-66, 28}, {-66, 38}}));
 connect(upper_reservoir.fluidPort, environment.fluidPort) annotation(
        Line(points = {{-66, 38}, {-66, 28}, {-80, 28}, {-80, 58}}));
    end Example_KraftwerkSaeckingen_simpel;
    
    model Test_Tank_Turbine_Pipe
      WaterPowerPlant.Components.OpenTank openTank1(A = 1000, altitude = 100, levelInitial = 100) annotation(
        Placement(visible = true, transformation(origin = {-61, 59}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank openTank2(levelInitial = 0) annotation(
        Placement(visible = true, transformation(origin = {72, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      WaterPowerPlant.Components.Turbine_basic turbine_basic annotation(
        Placement(visible = true, transformation(origin = {-8, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Components.Pipe pipe_tank(ks = 0.025) annotation(
        Placement(visible = true, transformation(origin = {-36, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Components.Pipe pipe_turbine(ks = 0.025) annotation(
        Placement(visible = true, transformation(origin = {28, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      connect(pipe_tank.fluidPort_in, openTank1.fluidPort) annotation(
        Line(points = {{-44, 20}, {-62, 20}, {-62, 46}}));
      connect(pipe_tank.fluidPort_out, turbine_basic.fluidPort_in) annotation(
        Line(points = {{-28, 20}, {-16, 20}, {-16, 6}}));
      connect(pipe_turbine.fluidPort_in, turbine_basic.fluidPort_out) annotation(
        Line(points = {{20, -10}, {0, -10}, {0, -6}}));
      connect(pipe_turbine.fluidPort_out, openTank2.fluidPort) annotation(
        Line(points = {{36, -10}, {72, -10}, {72, 9}}));
    protected
    end Test_Tank_Turbine_Pipe;
    
    model Test_Two_Tanks_Pipe
      WaterPowerPlant.Components.OpenTank Tank1(altitude = 1000) annotation(
        Placement(visible = true, transformation(origin = {-51, 35}, extent = {{-29, -29}, {29, 29}}, rotation = 0)));
      WaterPowerPlant.Components.OpenTank Tank2 annotation(
        Placement(visible = true, transformation(origin = {50, -6}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
      WaterPowerPlant.Components.Pipe pipe_connect(d = 5, h_in = 1000, h_out = 0, ks = 0.025, l = 100) annotation(
        Placement(visible = true, transformation(origin = {-14, -24}, extent = {{-28, -28}, {28, 28}}, rotation = 0)));
    equation
      connect(Tank1.fluidPort, pipe_connect.fluidPort_in) annotation(
        Line(points = {{-52, 14}, {-36, 14}, {-36, -24}}));
      connect(Tank2.fluidPort, pipe_connect.fluidPort_out) annotation(
        Line(points = {{50, -26}, {8, -26}, {8, -24}}));
    end Test_Two_Tanks_Pipe;
    annotation(
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25), Polygon(origin = {8, 14}, lineColor = {78, 138, 73}, fillColor = {78, 138, 73}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-58, 46}, {42, -14}, {-58, -74}, {-58, 46}}), Rectangle(lineColor = {128, 128, 128}, extent = {{-100, -100}, {100, 100}}, radius = 25)}));
  end Examples;

  package Components
    model OpenTank
      //Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort annotation(
        Placement(visible = true, transformation(origin = {0, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-1, -69}, extent = {{-55, -55}, {55, 55}}, rotation = 0)));
      //Parameters
      parameter Modelica.Units.SI.Area Nozzle = 1 "Nozzle Area";
      parameter Modelica.Units.SI.Area A = 10 "Tank Area";
      parameter Modelica.Units.SI.Height levelInitial = 100 "Initial Water Level";
      parameter Modelica.Units.SI.Height altitude = 0 "Geographic Altitude (Nozzle)";
      //Constants
      constant Modelica.Units.SI.Density roh = 1000;
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
      constant Real k = -0.1282 / 1000;       //constant value: -1/7.8km (Scale height)
      //Variables
      Modelica.Units.SI.Velocity v;       //Nozzle velocity
      Modelica.Units.SI.Height level(start = levelInitial);       //Water level
      Modelica.Units.SI.Pressure relPressure;   
    //Pressure considering altitutde
equation
      relPressure = p0 * exp(-k * (level + altitude)); //Atmospheric pressure
      g * level = fluidPort.p / roh - relPressure / roh - v * abs(v) * 0.5;
      v = fluidPort.mflow / (Nozzle * roh);
      der(level) = v * Nozzle / A;
      annotation(
        Icon(graphics = {Line(origin = {-74, 30}, points = {{0, 0}}), Line(origin = {0, 30.23}, points = {{-76, 9.76731}, {-40, -10.2327}, {0, 9.76731}, {40, -10.2327}, {76, 9.76731}, {76, 9.76731}}, color = {0, 170, 255}, thickness = 2, smooth = Smooth.Bezier), Polygon(points = {{-18, 30}, {-18, 30}}), Polygon(origin = {0, -10}, fillColor = {0, 170, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-76, 50}, {-62, 42}, {-52, 38}, {-46, 36}, {-40, 36}, {-32, 36}, {-20, 40}, {-8, 44}, {8, 44}, {20, 40}, {32, 36}, {48, 36}, {58, 40}, {76, 50}, {60, -50}, {-60, -50}, {-76, 50}}), Line(origin = {0, 0.08}, points = {{-80, 60}, {-60, -60}, {60, -60}, {80, 60}, {80, 60}}, thickness = 2), Text(extent = {{24, 13}, {-24, -13}}, textString = "%name")}),
        Documentation(info = "<html><head></head><body>Tank model taking into account the atomspheric pressure and altitude of the tank.<div>Only assumption is a isothermic atmosphere.</div><div><br></div><div>Outflow and water pressure are calculated with the Bernoulli equation.</div><div>While the additional atmospheric pressure caused by the altitude is calculated with the barometric formula for an isothermic atmosphere. Using a constant <i>k</i>&nbsp; depend on the scale height to replace&nbsp;the negelcted thermic differences in different altitudes.</div></body></html>"));
    end OpenTank;

    model OpenTankSimple
      /* 
      This is a simplified version of the OpenTank Model.
      Not taking in account the atmospheric pressure
      therefore neglecting the possibility of differnt height levels of tanks.
      */
      //Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort annotation(
        Placement(visible = true, transformation(origin = {0, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-1, -69}, extent = {{-55, -55}, {55, 55}}, rotation = 0)));
      //Parameters
      parameter Modelica.Units.SI.Area Nozzle = 1 "Nozzle Area";
      parameter Modelica.Units.SI.Area A = 10 "Tank Area";
      parameter Modelica.Units.SI.Height levelInitial = 100 "Initial Water Level";
      //Constants
      constant Modelica.Units.SI.Density roh = 1000;
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      //Variables
      Modelica.Units.SI.Velocity v;       //Nozzle velocity
      Modelica.Units.SI.Height level(start = levelInitial);     //Water level
    equation
      g * level = fluidPort.p / roh - v * abs(v) * 0.5;
      v = fluidPort.mflow / (Nozzle * roh);
      der(level) = v * Nozzle / A;
      annotation(
        Icon(graphics = {Line(origin = {-74, 30}, points = {{0, 0}}), Line(origin = {0, 30.23}, points = {{-76, 9.76731}, {-40, -10.2327}, {0, 9.76731}, {40, -10.2327}, {76, 9.76731}, {76, 9.76731}}, color = {0, 170, 255}, thickness = 2, smooth = Smooth.Bezier), Polygon(points = {{-18, 30}, {-18, 30}, {-18, 30}}), Line(origin = {0, 0.08}, points = {{-80, 60}, {-60, -60}, {60, -60}, {80, 60}, {80, 60}}, thickness = 2), Text(extent = {{24, 13}, {-24, -13}}, textString = "%name")}),
        
        Documentation(info = "<html><head></head><body>This is a simplifierd version of
    <a href=\"modelica://WaterPowerPlant.Components.OpenTank\">WaterPowerPlant.Components.OpenTank</a>
    <div>Without taking the atmospheric pressure into account. Therefore neglecting the possibility of different altitudes of tanks.</div></body></html>"));
    end OpenTankSimple;

    model Turbine_basic
      // Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort_in annotation(
        Placement(visible = true, transformation(origin = {-92, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-74, 56}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.FluidPort fluidPort_out annotation(
        Placement(visible = true, transformation(origin = {97, -25}, extent = {{-11, -11}, {11, 11}}, rotation = 0), iconTransformation(origin = {79, -63}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
      // Parameters
      parameter Real eta_turbine = 0.9 "Degree of efficiency";
      // Constants
      constant Modelica.Units.SI.Density roh_fluid = 1000;
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
      // Variables
      Modelica.Units.SI.Power P_turbine;
      Modelica.Units.SI.Height fall_height_water;
      //virtual fall height of the water after losses
    equation
      fall_height_water = (fluidPort_in.p-p0) / (roh_fluid * g);
      P_turbine = -eta_turbine * g * fall_height_water * fluidPort_in.mflow;
// fluidPort_out
      fluidPort_out.p = (1 - eta_turbine) *(fluidPort_in.p-p0)+p0;
      fluidPort_out.mflow = -fluidPort_in.mflow;
      annotation(
        Diagram(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}})}),
        Icon(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Rectangle(origin = {88, -1}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {82, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {86, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {90, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {94, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {96, -5}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {78, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {74, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Polygon(origin = {71, -5}, fillPattern = FillPattern.Solid, points = {{3, 11}, {5, 9}, {5, 3}, {5, -1}, {5, -3}, {3, -9}, {-3, -9}, {-7, -5}, {-5, -1}, {3, 11}}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {47.9401, -63.0993}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-4, -86},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Turbine_basic;

    model Turbine_advanced1
      // Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort_in annotation(
        Placement(visible = true, transformation(origin = {-92, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-74, 56}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.FluidPort fluidPort_out annotation(
        Placement(visible = true, transformation(origin = {97, -25}, extent = {{-11, -11}, {11, 11}}, rotation = 0), iconTransformation(origin = {79, -63}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_out annotation(
        Placement(visible = true, transformation(origin = {96, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {92, 1.42109e-14}, extent = {{-38, -38}, {38, 38}}, rotation = 0)));
      // Parameters
      parameter Real eta_turbine = 0.9 "Degree of efficiency";
      parameter Modelica.Units.SI.Frequency f0 = 50 "Desired output frequency";
      // Constants
      constant Modelica.Units.SI.Density roh_fluid = 1000;
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
      // Variables
      Modelica.Units.SI.Power P_turbine;
      Modelica.Units.SI.Height fall_height_water;
      //virtual fall height of the water after losses
    equation
      fall_height_water = (fluidPort_in.p-p0) / (roh_fluid * g);
      P_turbine = -eta_turbine * g * fall_height_water * fluidPort_in.mflow;
// fluidPort_out
      fluidPort_out.p = (1 - eta_turbine) *(fluidPort_in.p-p0)+p0;
      fluidPort_out.mflow = -fluidPort_in.mflow;
// rotationalPort_out
      rotationalPort_out.omega = 2 * Modelica.Constants.pi * f0;
      rotationalPort_out.M = P_turbine / rotationalPort_out.omega;
      annotation(
        Diagram(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}})}),
        Icon(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Rectangle(origin = {88, -1}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {82, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {86, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {90, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {94, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {96, -5}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {78, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {74, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Polygon(origin = {71, -5}, fillPattern = FillPattern.Solid, points = {{3, 11}, {5, 9}, {5, 3}, {5, -1}, {5, -3}, {3, -9}, {-3, -9}, {-7, -5}, {-5, -1}, {3, 11}}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {47.9401, -63.0993}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-2, -82},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Turbine_advanced1;

    model Turbine_Pelton
      // Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort_in annotation(
        Placement(visible = true, transformation(origin = {-92, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-74, 56}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.FluidPort fluidPort_out annotation(
        Placement(visible = true, transformation(origin = {97, -25}, extent = {{-11, -11}, {11, 11}}, rotation = 0), iconTransformation(origin = {8.88178e-16, 92}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_out annotation(
        Placement(visible = true, iconTransformation(origin = {93, -1}, extent = {{-37, -37}, {37, 37}}, rotation = 0)));
      // Parameters
      parameter Real F_1 = 1 "Factor of efficiency regarding first part of force transmission (sharpness of blades, angle between blades and water stream etc.)";
      parameter Real F_2 = 1 "Factor of efficiency regarding second part of force transmission (friction of water vs. blades, angle of repelling the water stream etc.)";
      parameter Modelica.Units.SI.Length radius = 1 "Radius of the turbine (Center - Hitpoint between stream and blade";
      parameter Modelica.Units.SI.Area Nozzle_Area = 0.01 "Area of the Nozzle transforming the pressure to velocity";
      // Constants
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
      constant Modelica.Units.SI.Density roh_fluid = 1000;
      // Variables
      Modelica.Units.SI.Height fall_height_water;
      // virtual fall height of the water after losses
      Modelica.Units.SI.Velocity c_water;
      Modelica.Units.SI.Velocity v_turbine;
      // desired velocity of the turbine
      Modelica.Units.SI.Force F_turbine;
      Modelica.Units.SI.Power P_turbine;
    equation
      fall_height_water = abs((fluidPort_in.p-p0) / (roh_fluid * g));
// transform. E_kin = E_pot
      c_water = sqrt(2 * g * fall_height_water);
// optimum speed for maximum Energy transfer. No Startup or Shutdown Simulation
      v_turbine = c_water / 2;
      F_turbine = roh_fluid * Nozzle_Area * c_water * (c_water - v_turbine) * (F_1 + F_1 * F_2);
      P_turbine = F_turbine * v_turbine;
// rotationalPort_out
      rotationalPort_out.M = -F_turbine * radius;
      - rotationalPort_out.omega = P_turbine / rotationalPort_out.M;
// fluidPort_out
      fluidPort_out.p = p0;
      fluidPort_out.mflow = -fluidPort_in.mflow;
      annotation(
        Diagram(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}})}),
        Icon(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Rectangle(origin = {88, -1}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {82, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {86, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {90, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {94, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {96, -5}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {78, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {74, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Polygon(origin = {71, -5}, fillPattern = FillPattern.Solid, points = {{3, 11}, {5, 9}, {5, 3}, {5, -1}, {5, -3}, {3, -9}, {-3, -9}, {-7, -5}, {-5, -1}, {3, 11}}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 1.75, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-0.06, 80.9}, rotation = 90, points = {{-25, 0}, {5, 0}}, color = {255, 0, 0}, thickness = 1.75, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-2, -84},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Turbine_Pelton;

    model Turbine_Francis
      // Connectors
      WaterPowerPlant.Interfaces.FluidPort fluidPort_in annotation(
        Placement(visible = true, transformation(origin = {-92, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-74, 56}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.FluidPort fluidPort_out annotation(
        Placement(visible = true, transformation(origin = {97, -25}, extent = {{-11, -11}, {11, 11}}, rotation = 0), iconTransformation(origin = {79, -53}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_out annotation(
        Placement(visible = true, transformation(origin = {96, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {91, -1}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
      // Parameters
      parameter Real eta_turbine = 0.85 "Degree of efficiency";
      parameter Modelica.Units.SI.Length radius = 1 "Radius of the turbine (Center - Inner perimeter";
      parameter Modelica.Units.SI.Frequency n_turbine = 500 / 60 "Desired working frequency of turbine";
      // Constants
      constant Modelica.Units.SI.Acceleration g = Modelica.Constants.g_n;
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
      constant Modelica.Units.SI.Density roh_fluid = 1000;
      // Variables
      Modelica.Units.SI.Height fall_height_water;
      //virtual fall height of the water after losses
      Modelica.Units.SI.Height fall_height_water_used;
      //virtual fall height of the water "used" after passing turbine
      Modelica.Units.SI.SpecificEnergy a_u;
      Modelica.Units.SI.Velocity c_u1;
      //velocity of the water at the inner perimeter
      Modelica.Units.SI.Velocity u1;
      //velocity of the turbine at the inner perimeter
      Modelica.Units.SI.Power P_turbine;
    equation
      fall_height_water = (fluidPort_in.p-p0) / (roh_fluid * g);
      P_turbine = eta_turbine * g * fall_height_water * fluidPort_in.mflow;
      fall_height_water_used = P_turbine / (fluidPort_in.mflow * g);
      a_u = P_turbine / fluidPort_in.mflow;
      u1 = radius * 2 * Modelica.Constants.pi * n_turbine;
      c_u1 = a_u / u1;
// rotationalPort_out
      rotationalPort_out.M = -fluidPort_in.mflow * c_u1 * radius;
      - rotationalPort_out.omega = P_turbine / rotationalPort_out.M;
// fluidPort_out
      (fall_height_water - fall_height_water_used) * roh_fluid * g + p0 = fluidPort_out.p;
      fluidPort_out.mflow = -fluidPort_in.mflow;
      annotation(
        Diagram(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}})}),
        Icon(graphics = {Ellipse(fillPattern = FillPattern.Solid, extent = {{-76, 76}, {76, -76}}), Polygon(origin = {-38, 29}, rotation = 90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-48, -5}, rotation = 135, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-30, -37}, rotation = 180, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {6, -47}, rotation = 225, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {38, -29}, rotation = -90, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {48, 5}, rotation = 315, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {30, 37}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Polygon(origin = {-6, 47}, rotation = 45, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-2, 21}, {-20, -19}, {-12, -27}, {20, -3}, {18, 7}, {12, 17}, {6, 23}, {4, 25}, {2, 27}, {-2, 21}}), Ellipse(lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 4, extent = {{-20, 20}, {20, -20}}), Rectangle(origin = {88, -1}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {82, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {86, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {90, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {94, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {96, -5}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {78, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {74, -1}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Polygon(origin = {71, -5}, fillPattern = FillPattern.Solid, points = {{3, 11}, {5, 9}, {5, 3}, {5, -1}, {5, -3}, {3, -9}, {-3, -9}, {-7, -5}, {-5, -1}, {3, 11}}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-43, 56}, points = {{-25, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 1.5, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 8), Line(origin = {47.19, -53.15}, points = {{7, 0}, {25, 0}}, color = {255, 0, 0}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 8), Ellipse(origin = {52, -52}, extent = {{-2, 2}, {2, -2}}), Ellipse(origin = {52, -50}, fillPattern = FillPattern.Solid, extent = {{-4, 4}, {4, -4}}), Text(origin = {0, -84},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Turbine_Francis;

    model Generator_basic
      // Connectors
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_in annotation(
        Placement(visible = true, transformation(origin = {-66, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 20}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out annotation(
        Placement(visible = true, transformation(origin = {18, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {58, 20}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
      // Parameters
      parameter Real eta_gen = 0.9 "Degree of efficiency";
      parameter Modelica.Units.SI.Voltage v_net = 230 "Nom. voltage of the power grid";
      // Variables
      Modelica.Units.SI.Power P_mech, P_el;
    equation
      P_mech = rotationalPort_in.M * rotationalPort_in.omega; // incoming power
      P_el = - P_mech * eta_gen; // electr. power output
// electricalPort_out
      electricalPort_out.i = P_el / v_net;
      electricalPort_out.v = v_net;
      annotation(
        Icon(graphics = {Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-62, 21}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {-72, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-56, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-64, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-60, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-50, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-74, 25}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {1, 16}, fillPattern = FillPattern.Solid, extent = {{-51, 30}, {51, -30}}), Rectangle(origin = {-78, 19}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{4, 11}, {-4, -11}}), Polygon(origin = {1, 26}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-3, 8}, {-5, -2}, {1, -2}, {-1, -20}, {9, 2}, {3, 2}, {7, 16}, {-1, 16}, {-3, 8}}), Rectangle(origin = {3, 24}, lineColor = {255, 255, 255}, lineThickness = 1, borderPattern = BorderPattern.Engraved, extent = {{-15, 20}, {15, -20}}, radius = 1), Text(origin = {0, -28},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Generator_basic;

    model ElectrialLoad
      // Connectors
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_in annotation(
        Placement(visible = true, transformation(origin = {-56, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-64, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      // Parameters
      parameter Real eta_load = 0.9;
      // Variables
      Modelica.Units.SI.Power P_load;
    equation
      P_load = eta_load * electricalPort_in.v * electricalPort_in.i;
      annotation(
        Icon(graphics = {Rectangle(origin = {0, -13}, fillPattern = FillPattern.Solid, extent = {{-20, 39}, {20, -39}}), Line(origin = {-31, 42}, points = {{-31, 16}, {31, 16}, {31, -14}, {31, -16}, {31, -16}}, thickness = 2.5), Line(origin = {0.5, -65}, points = {{-0.5, 13}, {-0.5, -13}, {-20.5, -13}, {19.5, -13}, {19.5, -13}}, thickness = 2.5), Text(origin = {2, -90},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end ElectrialLoad;

    model Generator_Synchron
      // Connectors
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out annotation(
        Placement(visible = true, transformation(origin = {-16, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {58, 20}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_in annotation(
        Placement(visible = true, iconTransformation(origin = {-80, 20}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      // Parameters
      parameter Modelica.Units.SI.Frequency f0 = 50 "Frequency of power grid";
      parameter Modelica.Units.SI.Voltage U0 = 230 "Voltage of power grid";
      parameter Modelica.Units.SI.Impedance X_d = 1.5 "Reactance of the machine";
      parameter Modelica.Units.SI.Resistance R_e = 0.8 "Resistance of excitation winding";
      parameter Real cos_phi = 0.8 "power factor of the machine";
      parameter Modelica.Units.SI.Angle theta = -Modelica.Constants.pi / 4 "pole wheel angle for desired working mode of machine - between -pi/2 and pi/2. A negative theta is synonymous to generator mode.";
      // Variables
      Modelica.Units.SI.Frequency n_s;//working frequency of machine
      Integer p;       //Number of required pole pairs
      //Modelica.Units.SI.Torque M_break;//Breakdown torque of the machine
      Modelica.Units.SI.Voltage U_s, U_p;
      Modelica.Units.SI.Power P, Q, S_abs;
      Complex S;
      //Real star_config;
      
    equation
//working frequency of machine is the same as frequency of rotational input
      rotationalPort_in.omega/(2*Modelica.Constants.pi) = n_s;
      if n_s > 0 then
        n_s= f0 / p;
      else
        p = 1;
      end if;
//-theta = rotationalPort_in.M / (2 * M_break / Modelica.Constants.pi);
      U_s = U0;
      rotationalPort_in.M = 3 * U_p * U_s * Modelica.Math.sin(theta) / (2 * Modelica.Constants.pi * n_s * X_d * cos_phi);
      P = -3 * U_s * U_p * Modelica.Math.sin(theta) / (X_d+R_e);
      Q = -3 * U_s / (X_d+R_e) * (U_s - U_p * Modelica.Math.cos(theta));
    
      S = P + Modelica.ComplexMath.j * Q;
      S_abs = -sqrt(P * P + Q * Q);
      
      electricalPort_out.v = U_s;
      electricalPort_out.i = P / U_s;
      annotation(
        Icon(graphics = {Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-62, 21}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {-72, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-56, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-64, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-60, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-50, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-74, 25}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {1, 16}, fillPattern = FillPattern.Solid, extent = {{-51, 30}, {51, -30}}), Rectangle(origin = {-78, 19}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{4, 11}, {-4, -11}}), Polygon(origin = {1, 26}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-3, 8}, {-5, -2}, {1, -2}, {-1, -20}, {9, 2}, {3, 2}, {7, 16}, {-1, 16}, {-3, 8}}), Rectangle(origin = {3, 24}, lineColor = {255, 255, 255}, lineThickness = 1, borderPattern = BorderPattern.Engraved, extent = {{-15, 20}, {15, -20}}, radius = 1), Text(origin = {0, -30}, extent = {{78, 7}, {-78, -7}}, textString = "%name")}));
    end Generator_Synchron;
   
    model Generator_Synchron_3Phases
      // Connectors
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_in annotation(
        Placement(visible = true, iconTransformation(origin = {-80, 20}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out1 annotation(
        Placement(visible = true, transformation(origin = {76, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {57, 31}, extent = {{-25, -25}, {25, 25}}, rotation = 0)));
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out2 annotation(
        Placement(visible = true, transformation(origin = {74, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {57, 15}, extent = {{-25, -25}, {25, 25}}, rotation = 0)));
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out3 annotation(
        Placement(visible = true, transformation(extent = {{0, 0}, {0, 0}}, rotation = 0), iconTransformation(origin = {57, -1}, extent = {{-25, -25}, {25, 25}}, rotation = 0)));
      // Parameters
      parameter Modelica.Units.SI.Frequency f0 = 50 "Frequency of power grid";
      parameter Modelica.Units.SI.Voltage U0 = 230 "Voltage of power grid";
      parameter Modelica.Units.SI.Impedance X_d = 1.5 "Reactance of the machine";
      parameter Modelica.Units.SI.Resistance R_e = 0.8 "Resistance of excitation winding";
      parameter Real cos_phi = 0.8 "power factor of the machine";
      parameter Modelica.Units.SI.Angle theta = -Modelica.Constants.pi / 4 "pole wheel angle for desired working mode of machine - between -pi/2 and pi/2. A negative theta is synonymous to generator mode.";
      // Variables
      Modelica.Units.SI.Frequency n_s;//working frequency of machine
      Integer p;       //Number of required pole pairs
      Modelica.Units.SI.AngularFrequency omega;//angular frequency of power grid
      Modelica.Units.SI.Voltage U_p_eff;     //effictive Voltage of pole wheel
      Modelica.Units.SI.Torque M_break;//Breakdown torque of the machine
      Modelica.Units.SI.ComplexVoltage U_str_1,U_str_2,U_str_3, U_p_1,U_p_2,U_p_3;
      Modelica.Units.SI.ComplexCurrent I_str_1,I_str_2,I_str_3;
      Modelica.Units.SI.Power P_str_1, P_str_2, P_str_3, P_ges;
      Modelica.Units.SI.Power S_str_1,S_str_2,S_str_3, S_ges;       //effective values

    equation
//working frequency of machine is the same as frequency of rotational input
      rotationalPort_in.omega/(2*Modelica.Constants.pi) = n_s;
      n_s= f0 / p;
      omega =2 * Modelica.Constants.pi * f0;
      rotationalPort_in.M=-3 * U_p_eff * U0 * Modelica.Math.sin(theta) / (2 * Modelica.Constants.pi * n_s * X_d * cos_phi);
      M_break = 3 * U_p_eff * U0 / (2 * Modelica.Constants.pi * n_s * X_d * cos_phi);
      
      U_p_1 = sqrt(2) * U_p_eff * Modelica.ComplexMath.exp(Modelica.ComplexMath.j* (omega*time-theta));
      U_p_2 = sqrt(2) * U_p_eff * Modelica.ComplexMath.exp(Modelica.ComplexMath.j*(omega*time-theta+2*Modelica.Constants.pi/3));
      U_p_3 = sqrt(2) * U_p_eff * Modelica.ComplexMath.exp(Modelica.ComplexMath.j*(omega*time-theta+4*Modelica.Constants.pi/3));
     
      U_str_1 = sqrt(2) * U0 * Modelica.ComplexMath.exp(Modelica.ComplexMath.j*omega*time);
      U_str_2 = sqrt(2) * U0 * Modelica.ComplexMath.exp(Modelica.ComplexMath.j*(omega*time+2*Modelica.Constants.pi/3));
      U_str_3 = sqrt(2) * U0 * Modelica.ComplexMath.exp(Modelica.ComplexMath.j*(omega*time+4*Modelica.Constants.pi/3));
      
      I_str_1 = U_p_1 * Modelica.Math.sin(theta) / (X_d * cos_phi + R_e);
      I_str_2 = U_p_2 * Modelica.Math.sin(theta) / (X_d * cos_phi + R_e);
      I_str_3 = U_p_3 * Modelica.Math.sin(theta) / (X_d * cos_phi + R_e);
      
      S_str_1 = -U0 * sqrt(I_str_1.re^2 + I_str_1.im^2);
      P_str_1 = S_str_1*cos_phi;
      S_str_2 = -U0 * sqrt(I_str_2.re^2 + I_str_2.im^2);
      P_str_2 = S_str_2*cos_phi;
      S_str_3 = -U0 * sqrt(I_str_3.re^2 + I_str_3.im^2);
      P_str_3 = S_str_3*cos_phi;
    
      
      P_ges=P_str_1+P_str_2+P_str_3;
      S_ges=S_str_1+S_str_2+S_str_3;
      
      electricalPort_out1.v = U_str_1.re;
      electricalPort_out1.i = -I_str_1.re;
      electricalPort_out2.v = U_str_2.re;
      electricalPort_out2.i = -I_str_2.re;
      electricalPort_out3.v = U_str_3.re;
      electricalPort_out3.i = -I_str_3.re;
      annotation(
        Icon(graphics = {Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-62, 21}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {-72, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-56, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-64, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-60, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-50, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-74, 25}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {1, 16}, fillPattern = FillPattern.Solid, extent = {{-51, 30}, {51, -30}}), Rectangle(origin = {-78, 19}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{4, 11}, {-4, -11}}), Polygon(origin = {1, 26}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-3, 8}, {-5, -2}, {1, -2}, {-1, -20}, {9, 2}, {3, 2}, {7, 16}, {-1, 16}, {-3, 8}}), Rectangle(origin = {3, 24}, lineColor = {255, 255, 255}, lineThickness = 1, borderPattern = BorderPattern.Engraved, extent = {{-15, 20}, {15, -20}}, radius = 1), Text(origin = {66, 15}, extent = {{-10, -7}, {10, 7}}, textString = "2"), Text(origin = {66, 31}, extent = {{-10, -7}, {10, 7}}, textString = "1"), Text(origin = {66, -1}, extent = {{-10, -7}, {10, 7}}, textString = "3"), Text(origin = {-2, -26},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Generator_Synchron_3Phases;

    model Generator_dc
      // Connectors
      WaterPowerPlant.Interfaces.RotationalPort rotationalPort_in annotation(
        Placement(visible = true, transformation(origin = {-66, 8}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 20}, extent = {{-32, -32}, {32, 32}}, rotation = 0)));
      WaterPowerPlant.Interfaces.ElectricalPort electricalPort_out annotation(
        Placement(visible = true, transformation(origin = {18, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {58, 20}, extent = {{-30, -30}, {30, 30}}, rotation = 0)));
      // Parameters
      parameter Real c1 = 0.9 "Machine dependent constant 1 (regarding ratio between torque and current)";
      parameter Real c2 = 0.9 "Machine dependent constant 2 (regarding ratio between rotational speed and voltage)";
      parameter Modelica.Units.SI.MagneticFlux psi = 1 "Constant magnetic flux of the machine";
      parameter Modelica.Units.SI.Resistance R_a = 1 "Resistance of the anchor of the machine";
      parameter Modelica.Units.SI.Resistance R_e = 1 "Resistance of the exciter of the machine";
      parameter Modelica.Units.SI.Resistance R_w = 1 "Resistance of the inverting poles of the machine";
      parameter Modelica.Units.SI.Resistance R_k = 1 "Resistance of the compensation windings of the machine";
      parameter Modelica.Units.SI.Voltage v_net = 230 "Nom. voltage of the power grid";
      // Variables
      Modelica.Units.SI.Power P_mech, P_el;
    equation
      P_mech = rotationalPort_in.M * rotationalPort_in.omega;
      P_el = P_mech * eta_gen;
// electricalPort_out
      electricalPort_out.i = P_el / v_net;
      electricalPort_out.v = v_net;
      annotation(
        Icon(graphics = {Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-62, 21}, fillColor = {89, 89, 89}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{12, 9}, {-12, -9}}), Rectangle(origin = {-72, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-56, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-64, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-60, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-68, 21}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 13}, {1, -13}}), Rectangle(origin = {-54, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-50, 17}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {-74, 25}, rotation = -30, fillColor = {39, 39, 39}, fillPattern = FillPattern.Solid, extent = {{-1, 9}, {1, -9}}), Rectangle(origin = {1, 16}, fillPattern = FillPattern.Solid, extent = {{-51, 30}, {51, -30}}), Rectangle(origin = {-78, 19}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{4, 11}, {-4, -11}}), Polygon(origin = {1, 26}, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-3, 8}, {-5, -2}, {1, -2}, {-1, -20}, {9, 2}, {3, 2}, {7, 16}, {-1, 16}, {-3, 8}}), Rectangle(origin = {3, 24}, lineColor = {255, 255, 255}, lineThickness = 1, borderPattern = BorderPattern.Engraved, extent = {{-15, 20}, {15, -20}}, radius = 1), Text(origin = {0, -26},extent = {{24, 13}, {-24, -13}}, textString = "%name")}));
    end Generator_dc;

    model Environment
      //Connestors
      WaterPowerPlant.Interfaces.FluidPort fluidPort annotation(
        Placement(visible = true, transformation(origin = {0, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-3.55271e-15, -80}, extent = {{-50, -50}, {50, 50}}, rotation = 0)));
      //Parameters
      parameter Modelica.Units.SI.VolumeFlowRate inlet "Water Inlet"; 
      parameter Real rain "Rain [l/m2*h]";
      parameter Modelica.Units.SI.Area area "Tank Area";
      //Constants
      constant Modelica.Units.SI.Density roh = 1000;
      //Variables
      output Modelica.Units.SI.MassFlowRate sourceFlow;     
    //sourceFlow is unidirectional flowing out of the Environment
equation
      sourceFlow = (inlet+rain*area/1000/3600)*roh; //Conversion of the rain unit into SI massflowrate
      fluidPort.mflow = - sourceFlow; //flowing out of Environment
    annotation(
        Icon(graphics = {Ellipse(origin = {0, -30}, fillColor = {0, 170, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-70, 20}, {70, -20}}, closure = EllipseClosure.Radial), Text(origin = {0, -30}, extent = {{-13, 8}, {13, -8}}, textString = "%name"), Polygon(origin = {0, 42}, fillColor = {179, 179, 179}, fillPattern = FillPattern.Sphere, points = {{-34, -37}, {58, -37}, {72, -25}, {74, -7}, {60, -1}, {50, -3}, {40, 3}, {36, 17}, {22, 21}, {10, 17}, {2, 23}, {-6, 31}, {-26, 37}, {-42, 35}, {-50, 33}, {-60, 23}, {-54, 11}, {-56, -1}, {-66, -5}, {-76, -13}, {-78, -29}, {-64, -37}, {-34, -37}}, smooth = Smooth.Bezier)}),
        
         Documentation(info = "<html><head></head><body>The Environment serves as a unidirectional flow source in the hydraulic domain.<div>Possible <b>Parameters</b> influencing the outflow are:</div><div><ul><li>Rain in l/m² (per hour)</li><li>Water inlet in m³/s</li><li>Tank size of the tank influenced by the Environment</li></ul></div></body></html>"));

    end Environment;

    model Sink
      // Connectors
       WaterPowerPlant.Interfaces.FluidPort fluid_in annotation(
        Placement(visible = true, transformation(origin = {0, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {1, 81}, extent = {{-55, -55}, {55, 55}}, rotation = 0)));  
// Variables
      Modelica.Units.SI.Power P_sink;
      // Parameters
      parameter Modelica.Units.SI.Density roh = 1000;
      // Constants
      constant Modelica.Units.SI.Pressure p0 = 1.033 * 10 ^ 5;
    equation
      P_sink = fluid_in.mflow/roh * fluid_in.p; // Hydraulic Power = 0, since p=0
      fluid_in.p = p0; //Sink should absorb all inflow
      
      annotation(
        Icon(graphics = {Line(origin = {0.01, 42.15}, points = {{49.9925, 3.84543}, {25.9925, -4.15457}, {-0.0075231, 3.84543}, {-24.0075, -4.15457}, {-50.0075, 3.84543}, {-50.0075, 3.84543}}, color = {0, 170, 255}, thickness = 1.5, smooth = Smooth.Bezier), Line(origin = {40.19, 0.19}, points = {{19.8066, 59.8066}, {-20.1934, -0.193375}, {-20.1934, -60.1934}}, thickness = 1.5), Line(origin = {-40.19, 0.19}, points = {{-19.8066, 59.8066}, {20.1934, -0.193375}, {20.1934, -60.1934}}, thickness = 1.5), Rectangle(fillColor = {0, 170, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-5, 20}, {5, -20}}), Polygon(origin = {0, -30}, fillColor = {0, 170, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-10, 10}, {10, 10}, {0, -10}, {-10, 10}}), Text(origin = {0, -78}, extent = {{20, -24}, {-20, 24}}, textString = "%name")}),
        Documentation(info = "<html><head></head><body>A simple hydaulic sink, which can be used in combination with the simplified Tank model (<a href=\"modelica://WaterPowerPlant.Components.OpenTankSimple\">WaterPowerPlant.Components.OpenTankSimple</a>).
        <div>It's used to create tests and examples for Turbine models and setups.</div></body></html>"));
    end Sink;
    
    model Pipe
      //  Ports
      WaterPowerPlant.Interfaces.FluidPort fluidPort_in annotation(
        Placement(visible = true, transformation(origin = {-98, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-82, 0}, extent = {{-52, -52}, {52, 52}}, rotation = 0)));
      WaterPowerPlant.Interfaces.FluidPort fluidPort_out annotation(
        Placement(visible = true, transformation(origin = {98, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {82, 0}, extent = {{-52, -52}, {52, 52}}, rotation = 0)));
      //  Parameters
      parameter Modelica.Units.SI.Diameter d = 5 "Diameter of the Pipe [m]";
      parameter Modelica.Units.SI.Length l = 100 "Length of the Pipe [m]";
      parameter Modelica.Units.SI.Height h_in = 800 "Height of the input/beginning of the Pipe [m]";
      parameter Modelica.Units.SI.Height h_out = 100 "Height of the output/ending of the Pipe [m]";
      parameter Real ks = 0.025 "Roguhness of the steel pipe (new k=0.025mm, mortar lined, average finish k=0.1mm, heavy rust k=1mm) [mm]";
      //  Constants
      constant Modelica.Units.SI.Acceleration g = 9.83 "Acceleration of earth [m/s^2]";
      constant Modelica.Units.SI.Density roh = 1000 "Density of the Fluid [kg/m^3]";
      constant Modelica.Units.SI.KinematicViscosity vis = 1.0087 "Kinematic Viscosity [m^2/s]";
      //  Variables
      Modelica.Units.SI.Area A;
      Real lambda;
      Real Re;
    equation
    // Calculation of Area of the pipe
      A = (d/2)^2*Modelica.Constants.pi;
    // Calculation of Reynolds Number
      Re = (((fluidPort_in.mflow/roh*A)^2)*d)/vis;
      lambda = 0;
    // Hagen - Poiseuille (laminar flow)
      if Re <= 2000 and not Re >= 0 then
        lambda = 64/Re;
    // Colebrook - White (mixture zone -rough approximation eg. formula is really dependent on the ks-value)
      elseif Re > 2000 and Re < 4000 and not Re >= 0 then
        1/(lambda^0.25) = 1.74 - 2*Modelica.Math.log((2*(ks/1000)/d) + (18.7/Re*(lambda^0.25)));
    // v. Karman (turbolent flow, ks/d must be really high)
      elseif Re >= 4000 and not Re >= 0 then
        1/(lambda^0.25) = 1.74 - 2*Modelica.Math.log(2*(ks/1000)/d);
      end if;
    // Calculation of Speed of the fluid
      (-fluidPort_out.mflow/(roh*A)^2)/2 + (-fluidPort_out.p/roh) + g*h_out + ((lambda*l*(-fluidPort_out.mflow/(roh*A))^2)/(d*2)) = (fluidPort_in.mflow/(roh*A)^2)/2 + (-fluidPort_in.p/roh) + g*h_in;
      fluidPort_in.mflow+fluidPort_out.mflow=0;
      annotation(
        Icon(graphics = {Rectangle(lineColor = {0, 0, 127}, fillColor = {0, 0, 127}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, lineThickness = 0, extent = {{-80, 20}, {80, -20}}), Rectangle(origin = {0, 23}, fillPattern = FillPattern.Solid, extent = {{-92, 3}, {92, -3}}), Text(origin = {0, -38}, extent = {{24, 13}, {-24, -13}}, textString = "%name"), Rectangle(origin = {0, -23}, fillPattern = FillPattern.Solid, extent = {{-92, 3}, {92, -3}})}),
        Diagram);
    end Pipe;
    annotation(
      Icon(graphics = {Rectangle(lineColor = {200, 200, 200}, fillColor = {248, 248, 248}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, -100}, {100, 100}}, radius = 25), Ellipse(origin = {10, 10}, lineColor = {128, 128, 128}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-80, 0}, {-20, 60}}), Ellipse(origin = {10, 10}, fillColor = {128, 128, 128}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{0, 0}, {60, 60}}), Ellipse(origin = {10, 10}, fillColor = {76, 76, 76}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-80, -80}, {-20, -20}}), Rectangle(lineColor = {128, 128, 128}, extent = {{-100, -100}, {100, 100}}, radius = 25), Ellipse(origin = {10, 10}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{0, -80}, {60, -20}})}));
  end Components;
end WaterPowerPlant;
