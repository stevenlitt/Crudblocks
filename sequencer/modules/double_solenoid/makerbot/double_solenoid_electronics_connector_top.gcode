(<alteration>)
(**** beginning of start.txt ****)
(This file is for a MakerBot Cupcake CNC with)
(a heated build platform)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
M104 S220 T0 (Temperature to 220 celsius)
M109 S110 T0 (set heated-build-platform temperature)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(**** end initilization commands ****)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
G04 P5000 (Wait 5 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0(Go back to zero.)
(**** end of start.txt ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 10.11.05 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.4 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 32.0 </travelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 225.0 </baseTemperature>)
(<interfaceTemperature> 225.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 225.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 225.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 225.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 225.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 225.0 </supportedLayersTemperature>)
(<perimeterWidth> 0.58 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve,bottom </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> temperature </procedureDone>)
(<procedureDone> raft </procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
;M113 S1.0
M108 S255.0
M104 S225.0
(<layer> 0.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z0.5 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z0.5 </boundaryPoint>)
(<loop> inner )
M108 S255.0
G1 X-14.99 Y0.0 Z0.5 F1248.0
M101
G1 X-15.07 Y-0.64 Z0.5 F1248.0
G1 X-15.32 Y-1.24 Z0.5 F1248.0
G1 X-15.71 Y-1.75 Z0.5 F1248.0
G1 X-16.23 Y-2.14 Z0.5 F1248.0
G1 X-16.82 Y-2.39 Z0.5 F1248.0
G1 X-17.46 Y-2.48 Z0.5 F1248.0
G1 X-18.1 Y-2.39 Z0.5 F1248.0
G1 X-18.7 Y-2.14 Z0.5 F1248.0
G1 X-19.21 Y-1.75 Z0.5 F1248.0
G1 X-19.61 Y-1.24 Z0.5 F1248.0
G1 X-19.85 Y-0.64 Z0.5 F1248.0
G1 X-19.94 Y0.0 Z0.5 F1248.0
G1 X-19.85 Y0.64 Z0.5 F1248.0
G1 X-19.61 Y1.24 Z0.5 F1248.0
G1 X-19.21 Y1.75 Z0.5 F1248.0
G1 X-18.7 Y2.14 Z0.5 F1248.0
G1 X-18.1 Y2.39 Z0.5 F1248.0
G1 X-17.46 Y2.48 Z0.5 F1248.0
G1 X-16.82 Y2.39 Z0.5 F1248.0
G1 X-16.23 Y2.14 Z0.5 F1248.0
G1 X-15.71 Y1.75 Z0.5 F1248.0
G1 X-15.32 Y1.24 Z0.5 F1248.0
G1 X-15.07 Y0.64 Z0.5 F1248.0
G1 X-14.99 Y0.0 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-14.38 Y0.0 Z0.5 F1248.0
M101
G1 X-14.49 Y-0.8 Z0.5 F1248.0
G1 X-14.8 Y-1.54 Z0.5 F1248.0
G1 X-15.28 Y-2.18 Z0.5 F1248.0
G1 X-15.92 Y-2.67 Z0.5 F1248.0
G1 X-16.67 Y-2.97 Z0.5 F1248.0
G1 X-17.46 Y-3.08 Z0.5 F1248.0
G1 X-18.26 Y-2.97 Z0.5 F1248.0
G1 X-19.0 Y-2.67 Z0.5 F1248.0
G1 X-19.64 Y-2.18 Z0.5 F1248.0
G1 X-20.13 Y-1.54 Z0.5 F1248.0
G1 X-20.44 Y-0.8 Z0.5 F1248.0
G1 X-20.54 Y0.0 Z0.5 F1248.0
G1 X-20.44 Y0.8 Z0.5 F1248.0
G1 X-20.13 Y1.54 Z0.5 F1248.0
G1 X-19.64 Y2.18 Z0.5 F1248.0
G1 X-19.0 Y2.67 Z0.5 F1248.0
G1 X-18.26 Y2.97 Z0.5 F1248.0
G1 X-17.46 Y3.08 Z0.5 F1248.0
G1 X-16.67 Y2.97 Z0.5 F1248.0
G1 X-15.92 Y2.67 Z0.5 F1248.0
G1 X-15.28 Y2.18 Z0.5 F1248.0
G1 X-14.8 Y1.54 Z0.5 F1248.0
G1 X-14.49 Y0.8 Z0.5 F1248.0
G1 X-14.38 Y0.0 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z0.5 F1248.0
M101
G1 X-17.46 Y18.16 Z0.5 F1248.0
G1 X-18.1 Y18.25 Z0.5 F1248.0
G1 X-18.7 Y18.49 Z0.5 F1248.0
G1 X-19.21 Y18.89 Z0.5 F1248.0
G1 X-19.61 Y19.4 Z0.5 F1248.0
G1 X-19.85 Y20.0 Z0.5 F1248.0
G1 X-19.94 Y20.64 Z0.5 F1248.0
G1 X-19.85 Y21.28 Z0.5 F1248.0
G1 X-19.61 Y21.88 Z0.5 F1248.0
G1 X-19.21 Y22.39 Z0.5 F1248.0
G1 X-18.7 Y22.78 Z0.5 F1248.0
G1 X-18.1 Y23.03 Z0.5 F1248.0
G1 X-17.46 Y23.11 Z0.5 F1248.0
G1 X-16.82 Y23.03 Z0.5 F1248.0
G1 X-16.23 Y22.78 Z0.5 F1248.0
G1 X-15.71 Y22.39 Z0.5 F1248.0
G1 X-15.32 Y21.88 Z0.5 F1248.0
G1 X-15.07 Y21.28 Z0.5 F1248.0
G1 X-14.99 Y20.64 Z0.5 F1248.0
G1 X-15.07 Y20.0 Z0.5 F1248.0
G1 X-15.32 Y19.4 Z0.5 F1248.0
G1 X-15.71 Y18.89 Z0.5 F1248.0
G1 X-16.23 Y18.49 Z0.5 F1248.0
G1 X-16.82 Y18.25 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z0.5 F1248.0
M101
G1 X-17.46 Y17.56 Z0.5 F1248.0
G1 X-18.26 Y17.66 Z0.5 F1248.0
G1 X-19.0 Y17.97 Z0.5 F1248.0
G1 X-19.64 Y18.46 Z0.5 F1248.0
G1 X-20.13 Y19.1 Z0.5 F1248.0
G1 X-20.44 Y19.84 Z0.5 F1248.0
G1 X-20.54 Y20.64 Z0.5 F1248.0
G1 X-20.44 Y21.44 Z0.5 F1248.0
G1 X-20.13 Y22.18 Z0.5 F1248.0
G1 X-19.64 Y22.82 Z0.5 F1248.0
G1 X-19.0 Y23.31 Z0.5 F1248.0
G1 X-18.26 Y23.61 Z0.5 F1248.0
G1 X-17.46 Y23.72 Z0.5 F1248.0
G1 X-16.67 Y23.61 Z0.5 F1248.0
G1 X-15.92 Y23.31 Z0.5 F1248.0
G1 X-15.28 Y22.82 Z0.5 F1248.0
G1 X-14.8 Y22.18 Z0.5 F1248.0
G1 X-14.49 Y21.44 Z0.5 F1248.0
G1 X-14.38 Y20.64 Z0.5 F1248.0
G1 X-14.49 Y19.84 Z0.5 F1248.0
G1 X-14.8 Y19.1 Z0.5 F1248.0
G1 X-15.28 Y18.46 Z0.5 F1248.0
G1 X-15.92 Y17.97 Z0.5 F1248.0
G1 X-16.67 Y17.66 Z0.5 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z0.5 F1248.0
M101
G1 X-30.67 Y19.1 Z0.5 F1248.0
G1 X-31.16 Y18.46 Z0.5 F1248.0
G1 X-31.8 Y17.97 Z0.5 F1248.0
G1 X-32.54 Y17.66 Z0.5 F1248.0
G1 X-33.34 Y17.56 Z0.5 F1248.0
G1 X-34.14 Y17.66 Z0.5 F1248.0
G1 X-34.88 Y17.97 Z0.5 F1248.0
G1 X-35.52 Y18.46 Z0.5 F1248.0
G1 X-36.01 Y19.1 Z0.5 F1248.0
G1 X-36.19 Y19.55 Z0.5 F1248.0
G1 X-36.88 Y20.16 Z0.5 F1248.0
G1 X-36.62 Y19.22 Z0.5 F1248.0
G1 X-36.62 Y1.48 Z0.5 F1248.0
G1 X-36.86 Y0.55 Z0.5 F1248.0
G1 X-36.19 Y1.1 Z0.5 F1248.0
G1 X-36.01 Y1.54 Z0.5 F1248.0
G1 X-35.52 Y2.18 Z0.5 F1248.0
G1 X-34.88 Y2.67 Z0.5 F1248.0
G1 X-34.14 Y2.97 Z0.5 F1248.0
G1 X-33.34 Y3.08 Z0.5 F1248.0
G1 X-32.54 Y2.97 Z0.5 F1248.0
G1 X-31.8 Y2.67 Z0.5 F1248.0
G1 X-31.16 Y2.18 Z0.5 F1248.0
G1 X-30.67 Y1.54 Z0.5 F1248.0
G1 X-30.36 Y0.8 Z0.5 F1248.0
G1 X-30.26 Y0.0 Z0.5 F1248.0
G1 X-30.36 Y-0.8 Z0.5 F1248.0
G1 X-30.67 Y-1.54 Z0.5 F1248.0
G1 X-31.16 Y-2.18 Z0.5 F1248.0
G1 X-31.8 Y-2.67 Z0.5 F1248.0
G1 X-32.54 Y-2.97 Z0.5 F1248.0
G1 X-33.34 Y-3.08 Z0.5 F1248.0
G1 X-34.14 Y-2.97 Z0.5 F1248.0
G1 X-34.88 Y-2.67 Z0.5 F1248.0
G1 X-35.52 Y-2.18 Z0.5 F1248.0
G1 X-36.01 Y-1.54 Z0.5 F1248.0
G1 X-36.19 Y-1.1 Z0.5 F1248.0
G1 X-36.86 Y-0.55 Z0.5 F1248.0
G1 X-36.62 Y-1.48 Z0.5 F1248.0
G1 X-36.62 Y-19.22 Z0.5 F1248.0
G1 X-36.88 Y-20.16 Z0.5 F1248.0
G1 X-36.19 Y-19.55 Z0.5 F1248.0
G1 X-36.01 Y-19.1 Z0.5 F1248.0
G1 X-35.52 Y-18.46 Z0.5 F1248.0
G1 X-34.88 Y-17.97 Z0.5 F1248.0
G1 X-34.14 Y-17.66 Z0.5 F1248.0
G1 X-33.34 Y-17.56 Z0.5 F1248.0
G1 X-32.54 Y-17.66 Z0.5 F1248.0
G1 X-31.8 Y-17.97 Z0.5 F1248.0
G1 X-31.16 Y-18.46 Z0.5 F1248.0
G1 X-30.67 Y-19.1 Z0.5 F1248.0
G1 X-30.36 Y-19.84 Z0.5 F1248.0
G1 X-30.26 Y-20.64 Z0.5 F1248.0
G1 X-30.36 Y-21.44 Z0.5 F1248.0
G1 X-30.67 Y-22.18 Z0.5 F1248.0
G1 X-31.16 Y-22.82 Z0.5 F1248.0
G1 X-31.8 Y-23.31 Z0.5 F1248.0
G1 X-32.54 Y-23.61 Z0.5 F1248.0
G1 X-33.34 Y-23.72 Z0.5 F1248.0
G1 X-34.14 Y-23.61 Z0.5 F1248.0
G1 X-34.88 Y-23.31 Z0.5 F1248.0
G1 X-35.52 Y-22.82 Z0.5 F1248.0
G1 X-36.01 Y-22.18 Z0.5 F1248.0
G1 X-36.18 Y-21.75 Z0.5 F1248.0
G1 X-36.84 Y-21.26 Z0.5 F1248.0
G1 X-36.62 Y-22.18 Z0.5 F1248.0
G1 X-36.7 Y-28.98 Z0.5 F1248.0
G1 X-36.08 Y-28.82 Z0.5 F1248.0
G1 X-35.9 Y-28.45 Z0.5 F1248.0
G1 X-35.37 Y-27.85 Z0.5 F1248.0
G1 X-34.69 Y-27.4 Z0.5 F1248.0
G1 X-33.91 Y-27.14 Z0.5 F1248.0
G1 X-33.14 Y-27.09 Z0.5 F1248.0
G1 X-32.35 Y-27.25 Z0.5 F1248.0
G1 X-31.63 Y-27.6 Z0.5 F1248.0
G1 X-31.02 Y-28.13 Z0.5 F1248.0
G1 X-30.58 Y-28.8 Z0.5 F1248.0
G1 X-30.32 Y-29.56 Z0.5 F1248.0
G1 X-30.26 Y-30.36 Z0.5 F1248.0
G1 X-30.42 Y-31.15 Z0.5 F1248.0
G1 X-30.78 Y-31.87 Z0.5 F1248.0
G1 X-31.31 Y-32.48 Z0.5 F1248.0
G1 X-31.98 Y-32.92 Z0.5 F1248.0
G1 X-32.22 Y-33.01 Z0.5 F1248.0
G1 X-32.18 Y-33.45 Z0.5 F1248.0
G1 X33.64 Y-33.45 Z0.5 F1248.0
G1 X33.65 Y-32.94 Z0.5 F1248.0
G1 X33.35 Y-32.81 Z0.5 F1248.0
G1 X32.72 Y-32.32 Z0.5 F1248.0
G1 X32.24 Y-31.67 Z0.5 F1248.0
G1 X31.94 Y-30.93 Z0.5 F1248.0
G1 X31.85 Y-30.13 Z0.5 F1248.0
G1 X31.96 Y-29.33 Z0.5 F1248.0
G1 X32.28 Y-28.59 Z0.5 F1248.0
G1 X32.77 Y-27.96 Z0.5 F1248.0
G1 X33.42 Y-27.48 Z0.5 F1248.0
G1 X34.16 Y-27.18 Z0.5 F1248.0
G1 X34.96 Y-27.08 Z0.5 F1248.0
G1 X35.76 Y-27.2 Z0.5 F1248.0
G1 X36.33 Y-27.44 Z0.5 F1248.0
G1 X36.66 Y-27.5 Z0.5 F1248.0
G1 X36.62 Y-23.43 Z0.5 F1248.0
G1 X36.26 Y-23.39 Z0.5 F1248.0
G1 X35.72 Y-23.61 Z0.5 F1248.0
G1 X34.92 Y-23.72 Z0.5 F1248.0
G1 X34.13 Y-23.61 Z0.5 F1248.0
G1 X33.39 Y-23.31 Z0.5 F1248.0
G1 X32.75 Y-22.82 Z0.5 F1248.0
G1 X32.26 Y-22.18 Z0.5 F1248.0
G1 X31.95 Y-21.43 Z0.5 F1248.0
G1 X31.85 Y-20.64 Z0.5 F1248.0
G1 X31.95 Y-19.84 Z0.5 F1248.0
G1 X32.26 Y-19.1 Z0.5 F1248.0
G1 X32.75 Y-18.46 Z0.5 F1248.0
G1 X33.39 Y-17.97 Z0.5 F1248.0
G1 X34.13 Y-17.66 Z0.5 F1248.0
G1 X34.92 Y-17.56 Z0.5 F1248.0
G1 X35.72 Y-17.66 Z0.5 F1248.0
G1 X36.04 Y-17.79 Z0.5 F1248.0
G1 X36.62 Y-17.26 Z0.5 F1248.0
G1 X36.62 Y17.26 Z0.5 F1248.0
G1 X36.04 Y17.79 Z0.5 F1248.0
G1 X35.72 Y17.66 Z0.5 F1248.0
G1 X34.92 Y17.56 Z0.5 F1248.0
G1 X34.13 Y17.66 Z0.5 F1248.0
G1 X33.39 Y17.97 Z0.5 F1248.0
G1 X32.75 Y18.46 Z0.5 F1248.0
G1 X32.26 Y19.1 Z0.5 F1248.0
G1 X31.95 Y19.84 Z0.5 F1248.0
G1 X31.85 Y20.64 Z0.5 F1248.0
G1 X31.95 Y21.43 Z0.5 F1248.0
G1 X32.26 Y22.18 Z0.5 F1248.0
G1 X32.75 Y22.82 Z0.5 F1248.0
G1 X33.39 Y23.31 Z0.5 F1248.0
G1 X34.13 Y23.61 Z0.5 F1248.0
G1 X34.92 Y23.72 Z0.5 F1248.0
G1 X35.72 Y23.61 Z0.5 F1248.0
G1 X36.26 Y23.39 Z0.5 F1248.0
G1 X36.62 Y23.43 Z0.5 F1248.0
G1 X36.66 Y27.5 Z0.5 F1248.0
G1 X36.3 Y27.43 Z0.5 F1248.0
G1 X35.72 Y27.19 Z0.5 F1248.0
G1 X34.92 Y27.08 Z0.5 F1248.0
G1 X34.13 Y27.19 Z0.5 F1248.0
G1 X33.39 Y27.5 Z0.5 F1248.0
G1 X32.75 Y27.98 Z0.5 F1248.0
G1 X32.26 Y28.62 Z0.5 F1248.0
G1 X31.95 Y29.37 Z0.5 F1248.0
G1 X31.85 Y30.16 Z0.5 F1248.0
G1 X31.95 Y30.96 Z0.5 F1248.0
G1 X32.26 Y31.7 Z0.5 F1248.0
G1 X32.75 Y32.34 Z0.5 F1248.0
G1 X33.39 Y32.83 Z0.5 F1248.0
G1 X33.67 Y32.95 Z0.5 F1248.0
G1 X33.65 Y33.45 Z0.5 F1248.0
G1 X-32.13 Y33.46 Z0.5 F1248.0
G1 X-32.11 Y32.96 Z0.5 F1248.0
G1 X-31.8 Y32.83 Z0.5 F1248.0
G1 X-31.16 Y32.34 Z0.5 F1248.0
G1 X-30.67 Y31.7 Z0.5 F1248.0
G1 X-30.36 Y30.96 Z0.5 F1248.0
G1 X-30.26 Y30.16 Z0.5 F1248.0
G1 X-30.36 Y29.37 Z0.5 F1248.0
G1 X-30.67 Y28.62 Z0.5 F1248.0
G1 X-31.16 Y27.98 Z0.5 F1248.0
G1 X-31.8 Y27.5 Z0.5 F1248.0
G1 X-32.54 Y27.19 Z0.5 F1248.0
G1 X-33.34 Y27.08 Z0.5 F1248.0
G1 X-34.14 Y27.19 Z0.5 F1248.0
G1 X-34.88 Y27.5 Z0.5 F1248.0
G1 X-35.52 Y27.98 Z0.5 F1248.0
G1 X-36.01 Y28.62 Z0.5 F1248.0
G1 X-36.14 Y28.94 Z0.5 F1248.0
G1 X-36.64 Y28.98 Z0.5 F1248.0
G1 X-36.62 Y22.18 Z0.5 F1248.0
G1 X-36.84 Y21.26 Z0.5 F1248.0
G1 X-36.18 Y21.75 Z0.5 F1248.0
G1 X-36.01 Y22.18 Z0.5 F1248.0
G1 X-35.52 Y22.82 Z0.5 F1248.0
G1 X-34.88 Y23.31 Z0.5 F1248.0
G1 X-34.14 Y23.61 Z0.5 F1248.0
G1 X-33.34 Y23.72 Z0.5 F1248.0
G1 X-32.54 Y23.61 Z0.5 F1248.0
G1 X-31.8 Y23.31 Z0.5 F1248.0
G1 X-31.16 Y22.82 Z0.5 F1248.0
G1 X-30.67 Y22.18 Z0.5 F1248.0
G1 X-30.36 Y21.44 Z0.5 F1248.0
G1 X-30.26 Y20.64 Z0.5 F1248.0
G1 X-30.36 Y19.84 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z0.5 F1248.0
M101
G1 X-31.19 Y19.4 Z0.5 F1248.0
G1 X-31.59 Y18.89 Z0.5 F1248.0
G1 X-32.1 Y18.49 Z0.5 F1248.0
G1 X-32.7 Y18.25 Z0.5 F1248.0
G1 X-33.34 Y18.16 Z0.5 F1248.0
G1 X-33.98 Y18.25 Z0.5 F1248.0
G1 X-34.58 Y18.49 Z0.5 F1248.0
G1 X-35.09 Y18.89 Z0.5 F1248.0
G1 X-35.48 Y19.4 Z0.5 F1248.0
G1 X-35.73 Y20.0 Z0.5 F1248.0
G1 X-35.81 Y20.64 Z0.5 F1248.0
G1 X-35.73 Y21.28 Z0.5 F1248.0
G1 X-35.48 Y21.88 Z0.5 F1248.0
G1 X-35.09 Y22.39 Z0.5 F1248.0
G1 X-34.58 Y22.78 Z0.5 F1248.0
G1 X-33.98 Y23.03 Z0.5 F1248.0
G1 X-33.34 Y23.11 Z0.5 F1248.0
G1 X-32.7 Y23.03 Z0.5 F1248.0
G1 X-32.1 Y22.78 Z0.5 F1248.0
G1 X-31.59 Y22.39 Z0.5 F1248.0
G1 X-31.19 Y21.88 Z0.5 F1248.0
G1 X-30.95 Y21.28 Z0.5 F1248.0
G1 X-30.86 Y20.64 Z0.5 F1248.0
G1 X-30.95 Y20.0 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z0.5 F1920.0
G1 X-32.62 Y-18.79 Z0.5 F1920.0
G1 X-32.34 Y-18.91 Z0.5 F1920.0
G1 X-31.93 Y-19.23 Z0.5 F1920.0
G1 X-31.61 Y-19.64 Z0.5 F1920.0
G1 X-31.42 Y-20.12 Z0.5 F1920.0
G1 X-31.35 Y-20.64 Z0.5 F1920.0
G1 X-33.18 Y-27.69 Z0.5 F1248.0
M101
G1 X-32.54 Y-27.82 Z0.5 F1248.0
G1 X-31.96 Y-28.1 Z0.5 F1248.0
G1 X-31.48 Y-28.53 Z0.5 F1248.0
G1 X-31.12 Y-29.07 Z0.5 F1248.0
G1 X-30.91 Y-29.68 Z0.5 F1248.0
G1 X-30.87 Y-30.32 Z0.5 F1248.0
G1 X-30.99 Y-30.96 Z0.5 F1248.0
G1 X-31.28 Y-31.54 Z0.5 F1248.0
G1 X-31.71 Y-32.02 Z0.5 F1248.0
G1 X-32.24 Y-32.38 Z0.5 F1248.0
G1 X-32.85 Y-32.59 Z0.5 F1248.0
G1 X-33.5 Y-32.63 Z0.5 F1248.0
G1 X-34.13 Y-32.51 Z0.5 F1248.0
G1 X-34.71 Y-32.22 Z0.5 F1248.0
G1 X-35.2 Y-31.8 Z0.5 F1248.0
G1 X-35.56 Y-31.26 Z0.5 F1248.0
G1 X-35.76 Y-30.65 Z0.5 F1248.0
G1 X-35.81 Y-30.0 Z0.5 F1248.0
G1 X-35.68 Y-29.37 Z0.5 F1248.0
G1 X-35.4 Y-28.79 Z0.5 F1248.0
G1 X-34.97 Y-28.3 Z0.5 F1248.0
G1 X-34.43 Y-27.94 Z0.5 F1248.0
G1 X-33.8 Y-27.73 Z0.5 F1248.0
G1 X-33.18 Y-27.69 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z0.5 F1920.0
G1 X-33.34 Y-2.48 Z0.5 F1248.0
M101
G1 X-33.98 Y-2.39 Z0.5 F1248.0
G1 X-34.57 Y-2.14 Z0.5 F1248.0
G1 X-35.09 Y-1.75 Z0.5 F1248.0
G1 X-35.48 Y-1.24 Z0.5 F1248.0
G1 X-35.73 Y-0.64 Z0.5 F1248.0
G1 X-35.81 Y0.0 Z0.5 F1248.0
G1 X-35.73 Y0.64 Z0.5 F1248.0
G1 X-35.48 Y1.24 Z0.5 F1248.0
G1 X-35.09 Y1.75 Z0.5 F1248.0
G1 X-34.57 Y2.14 Z0.5 F1248.0
G1 X-33.98 Y2.39 Z0.5 F1248.0
G1 X-33.34 Y2.48 Z0.5 F1248.0
G1 X-32.7 Y2.39 Z0.5 F1248.0
G1 X-32.1 Y2.14 Z0.5 F1248.0
G1 X-31.59 Y1.75 Z0.5 F1248.0
G1 X-31.19 Y1.24 Z0.5 F1248.0
G1 X-30.95 Y0.64 Z0.5 F1248.0
G1 X-30.86 Y0.0 Z0.5 F1248.0
G1 X-30.95 Y-0.64 Z0.5 F1248.0
G1 X-31.19 Y-1.24 Z0.5 F1248.0
G1 X-31.59 Y-1.75 Z0.5 F1248.0
G1 X-32.1 Y-2.14 Z0.5 F1248.0
G1 X-32.7 Y-2.39 Z0.5 F1248.0
G1 X-33.34 Y-2.48 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z0.5 F1248.0
M101
G1 X-32.7 Y-18.25 Z0.5 F1248.0
G1 X-32.1 Y-18.49 Z0.5 F1248.0
G1 X-31.59 Y-18.89 Z0.5 F1248.0
G1 X-31.19 Y-19.4 Z0.5 F1248.0
G1 X-30.95 Y-20.0 Z0.5 F1248.0
G1 X-30.86 Y-20.64 Z0.5 F1248.0
G1 X-30.95 Y-21.28 Z0.5 F1248.0
G1 X-31.19 Y-21.88 Z0.5 F1248.0
G1 X-31.59 Y-22.39 Z0.5 F1248.0
G1 X-32.1 Y-22.78 Z0.5 F1248.0
G1 X-32.7 Y-23.03 Z0.5 F1248.0
G1 X-33.34 Y-23.11 Z0.5 F1248.0
G1 X-33.98 Y-23.03 Z0.5 F1248.0
G1 X-34.58 Y-22.78 Z0.5 F1248.0
G1 X-35.09 Y-22.39 Z0.5 F1248.0
G1 X-35.48 Y-21.88 Z0.5 F1248.0
G1 X-35.73 Y-21.28 Z0.5 F1248.0
G1 X-35.81 Y-20.64 Z0.5 F1248.0
G1 X-35.73 Y-20.0 Z0.5 F1248.0
G1 X-35.48 Y-19.4 Z0.5 F1248.0
G1 X-35.09 Y-18.89 Z0.5 F1248.0
G1 X-34.58 Y-18.49 Z0.5 F1248.0
G1 X-33.98 Y-18.25 Z0.5 F1248.0
G1 X-33.34 Y-18.16 Z0.5 F1248.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z0.5 F1920.0
G1 X-35.06 Y1.0 Z0.5 F1920.0
G1 X-34.74 Y1.41 Z0.5 F1920.0
G1 X-34.33 Y1.72 Z0.5 F1920.0
G1 X-33.85 Y1.92 Z0.5 F1920.0
G1 X-33.39 Y1.99 Z0.5 F1920.0
G1 X-33.34 Y19.05 Z0.5 F1920.0
G1 X-33.39 Y18.65 Z0.5 F1920.0
G1 X-33.85 Y18.72 Z0.5 F1920.0
G1 X-34.33 Y18.91 Z0.5 F1920.0
G1 X-34.74 Y19.23 Z0.5 F1920.0
G1 X-35.06 Y19.64 Z0.5 F1920.0
G1 X-35.26 Y20.12 Z0.5 F1920.0
G1 X-35.33 Y20.64 Z0.5 F1920.0
G1 X-33.34 Y27.69 Z0.5 F1248.0
M101
G1 X-33.98 Y27.77 Z0.5 F1248.0
G1 X-34.58 Y28.02 Z0.5 F1248.0
G1 X-35.09 Y28.41 Z0.5 F1248.0
G1 X-35.48 Y28.93 Z0.5 F1248.0
G1 X-35.73 Y29.52 Z0.5 F1248.0
G1 X-35.81 Y30.16 Z0.5 F1248.0
G1 X-35.73 Y30.8 Z0.5 F1248.0
G1 X-35.48 Y31.4 Z0.5 F1248.0
G1 X-35.09 Y31.91 Z0.5 F1248.0
G1 X-34.58 Y32.31 Z0.5 F1248.0
G1 X-33.98 Y32.55 Z0.5 F1248.0
G1 X-33.34 Y32.64 Z0.5 F1248.0
G1 X-32.7 Y32.55 Z0.5 F1248.0
G1 X-32.1 Y32.31 Z0.5 F1248.0
G1 X-31.59 Y31.91 Z0.5 F1248.0
G1 X-31.19 Y31.4 Z0.5 F1248.0
G1 X-30.95 Y30.8 Z0.5 F1248.0
G1 X-30.86 Y30.16 Z0.5 F1248.0
G1 X-30.95 Y29.52 Z0.5 F1248.0
G1 X-31.19 Y28.93 Z0.5 F1248.0
G1 X-31.59 Y28.41 Z0.5 F1248.0
G1 X-32.1 Y28.02 Z0.5 F1248.0
G1 X-32.7 Y27.77 Z0.5 F1248.0
G1 X-33.34 Y27.69 Z0.5 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z0.5 F1920.0
G1 X-36.1 Y31.47 Z0.5 F1248.0
M101
G1 X-36.01 Y31.7 Z0.5 F1248.0
G1 X-35.52 Y32.34 Z0.5 F1248.0
G1 X-34.88 Y32.83 Z0.5 F1248.0
G1 X-34.65 Y32.93 Z0.5 F1248.0
G1 X-34.73 Y33.45 Z0.5 F1248.0
G1 X-36.62 Y33.45 Z0.5 F1248.0
G1 X-36.62 Y31.56 Z0.5 F1248.0
G1 X-36.1 Y31.47 Z0.5 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z0.5 F1248.0
M101
G1 X-36.62 Y-33.45 Z0.5 F1248.0
G1 X-34.79 Y-33.45 Z0.5 F1248.0
G1 X-34.75 Y-32.87 Z0.5 F1248.0
G1 X-35.05 Y-32.73 Z0.5 F1248.0
G1 X-35.65 Y-32.19 Z0.5 F1248.0
G1 X-35.9 Y-31.82 Z0.5 F1248.0
G1 X-36.69 Y-31.65 Z0.5 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z0.5 F1248.0
M101
G1 X-37.22 Y-34.05 Z0.5 F1248.0
G1 X37.22 Y-34.05 Z0.5 F1248.0
G1 X37.22 Y-32.18 Z0.5 F1248.0
G1 X36.41 Y-32.12 Z0.5 F1248.0
G1 X36.14 Y-32.32 Z0.5 F1248.0
G1 X35.54 Y-32.56 Z0.5 F1248.0
G1 X34.9 Y-32.64 Z0.5 F1248.0
G1 X34.26 Y-32.55 Z0.5 F1248.0
G1 X33.66 Y-32.29 Z0.5 F1248.0
G1 X33.16 Y-31.89 Z0.5 F1248.0
G1 X32.77 Y-31.38 Z0.5 F1248.0
G1 X32.53 Y-30.78 Z0.5 F1248.0
G1 X32.45 Y-30.14 Z0.5 F1248.0
G1 X32.54 Y-29.5 Z0.5 F1248.0
G1 X32.8 Y-28.9 Z0.5 F1248.0
G1 X33.2 Y-28.39 Z0.5 F1248.0
G1 X33.71 Y-28.01 Z0.5 F1248.0
G1 X34.31 Y-27.77 Z0.5 F1248.0
G1 X34.95 Y-27.69 Z0.5 F1248.0
G1 X35.59 Y-27.78 Z0.5 F1248.0
G1 X36.19 Y-28.03 Z0.5 F1248.0
G1 X36.43 Y-28.22 Z0.5 F1248.0
G1 X37.22 Y-28.1 Z0.5 F1248.0
G1 X37.22 Y-22.88 Z0.5 F1248.0
G1 X36.65 Y-22.41 Z0.5 F1248.0
G1 X36.16 Y-22.78 Z0.5 F1248.0
G1 X35.57 Y-23.03 Z0.5 F1248.0
G1 X34.92 Y-23.11 Z0.5 F1248.0
G1 X34.28 Y-23.03 Z0.5 F1248.0
G1 X33.69 Y-22.78 Z0.5 F1248.0
G1 X33.17 Y-22.39 Z0.5 F1248.0
G1 X32.78 Y-21.87 Z0.5 F1248.0
G1 X32.53 Y-21.28 Z0.5 F1248.0
G1 X32.45 Y-20.64 Z0.5 F1248.0
G1 X32.53 Y-20.0 Z0.5 F1248.0
G1 X32.78 Y-19.4 Z0.5 F1248.0
G1 X33.17 Y-18.89 Z0.5 F1248.0
G1 X33.69 Y-18.49 Z0.5 F1248.0
G1 X34.28 Y-18.25 Z0.5 F1248.0
G1 X34.92 Y-18.16 Z0.5 F1248.0
G1 X35.57 Y-18.25 Z0.5 F1248.0
G1 X36.16 Y-18.49 Z0.5 F1248.0
G1 X36.68 Y-18.89 Z0.5 F1248.0
G1 X36.82 Y-19.07 Z0.5 F1248.0
G1 X37.22 Y-19.03 Z0.5 F1248.0
G1 X37.22 Y19.03 Z0.5 F1248.0
G1 X36.82 Y19.07 Z0.5 F1248.0
G1 X36.68 Y18.89 Z0.5 F1248.0
G1 X36.16 Y18.49 Z0.5 F1248.0
G1 X35.57 Y18.25 Z0.5 F1248.0
G1 X34.92 Y18.16 Z0.5 F1248.0
G1 X34.28 Y18.25 Z0.5 F1248.0
G1 X33.69 Y18.49 Z0.5 F1248.0
G1 X33.17 Y18.89 Z0.5 F1248.0
G1 X32.78 Y19.4 Z0.5 F1248.0
G1 X32.53 Y20.0 Z0.5 F1248.0
G1 X32.45 Y20.64 Z0.5 F1248.0
G1 X32.53 Y21.28 Z0.5 F1248.0
G1 X32.78 Y21.87 Z0.5 F1248.0
G1 X33.17 Y22.39 Z0.5 F1248.0
G1 X33.69 Y22.78 Z0.5 F1248.0
G1 X34.28 Y23.03 Z0.5 F1248.0
G1 X34.92 Y23.11 Z0.5 F1248.0
G1 X35.57 Y23.03 Z0.5 F1248.0
G1 X36.16 Y22.78 Z0.5 F1248.0
G1 X36.65 Y22.41 Z0.5 F1248.0
G1 X37.22 Y22.88 Z0.5 F1248.0
G1 X37.22 Y28.1 Z0.5 F1248.0
G1 X36.41 Y28.21 Z0.5 F1248.0
G1 X36.16 Y28.02 Z0.5 F1248.0
G1 X35.57 Y27.77 Z0.5 F1248.0
G1 X34.92 Y27.69 Z0.5 F1248.0
G1 X34.28 Y27.77 Z0.5 F1248.0
G1 X33.69 Y28.02 Z0.5 F1248.0
G1 X33.17 Y28.41 Z0.5 F1248.0
G1 X32.78 Y28.93 Z0.5 F1248.0
G1 X32.53 Y29.52 Z0.5 F1248.0
G1 X32.45 Y30.16 Z0.5 F1248.0
G1 X32.53 Y30.8 Z0.5 F1248.0
G1 X32.78 Y31.4 Z0.5 F1248.0
G1 X33.17 Y31.91 Z0.5 F1248.0
G1 X33.69 Y32.31 Z0.5 F1248.0
G1 X34.28 Y32.55 Z0.5 F1248.0
G1 X34.92 Y32.64 Z0.5 F1248.0
G1 X35.57 Y32.55 Z0.5 F1248.0
G1 X36.16 Y32.31 Z0.5 F1248.0
G1 X36.43 Y32.1 Z0.5 F1248.0
G1 X37.22 Y32.17 Z0.5 F1248.0
G1 X37.22 Y34.05 Z0.5 F1248.0
G1 X-37.22 Y34.05 Z0.5 F1248.0
G1 X-37.22 Y-31.65 Z0.5 F1248.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z0.5 F1440.0
M101
G1 X-37.81 Y-34.64 Z0.5 F1440.0
G1 X37.81 Y-34.64 Z0.5 F1440.0
G1 X37.81 Y34.64 Z0.5 F1440.0
G1 X-37.81 Y34.64 Z0.5 F1440.0
G1 X-37.81 Y-31.65 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.628 Y-28.604 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z0.5 F1440.0
M101
G1 X-35.21 Y-30.04 Z0.5 F1440.0
G1 X-35.12 Y-29.56 Z0.5 F1440.0
G1 X-34.9 Y-29.12 Z0.5 F1440.0
G1 X-34.58 Y-28.75 Z0.5 F1440.0
G1 X-34.17 Y-28.48 Z0.5 F1440.0
G1 X-33.68 Y-28.32 Z0.5 F1440.0
G1 X-33.22 Y-28.29 Z0.5 F1440.0
G1 X-32.73 Y-28.38 Z0.5 F1440.0
G1 X-32.29 Y-28.6 Z0.5 F1440.0
G1 X-31.92 Y-28.92 Z0.5 F1440.0
G1 X-31.65 Y-29.33 Z0.5 F1440.0
G1 X-31.49 Y-29.8 Z0.5 F1440.0
G1 X-31.46 Y-30.29 Z0.5 F1440.0
G1 X-31.56 Y-30.77 Z0.5 F1440.0
G1 X-31.77 Y-31.21 Z0.5 F1440.0
G1 X-32.1 Y-31.58 Z0.5 F1440.0
G1 X-32.51 Y-31.85 Z0.5 F1440.0
G1 X-32.97 Y-32.01 Z0.5 F1440.0
G1 X-33.46 Y-32.04 Z0.5 F1440.0
G1 X-33.94 Y-31.94 Z0.5 F1440.0
G1 X-34.38 Y-31.73 Z0.5 F1440.0
G1 X-34.75 Y-31.4 Z0.5 F1440.0
G1 X-35.02 Y-30.99 Z0.5 F1440.0
G1 X-35.18 Y-30.53 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z0.5 F1440.0
M101
G1 X-34.28 Y-22.27 Z0.5 F1440.0
G1 X-34.67 Y-21.97 Z0.5 F1440.0
G1 X-34.97 Y-21.58 Z0.5 F1440.0
G1 X-35.15 Y-21.12 Z0.5 F1440.0
G1 X-35.22 Y-20.64 Z0.5 F1440.0
G1 X-35.15 Y-20.15 Z0.5 F1440.0
G1 X-34.97 Y-19.7 Z0.5 F1440.0
G1 X-34.67 Y-19.31 Z0.5 F1440.0
G1 X-34.28 Y-19.01 Z0.5 F1440.0
G1 X-33.82 Y-18.82 Z0.5 F1440.0
G1 X-33.34 Y-18.76 Z0.5 F1440.0
G1 X-32.85 Y-18.82 Z0.5 F1440.0
G1 X-32.4 Y-19.01 Z0.5 F1440.0
G1 X-32.01 Y-19.31 Z0.5 F1440.0
G1 X-31.71 Y-19.7 Z0.5 F1440.0
G1 X-31.52 Y-20.15 Z0.5 F1440.0
G1 X-31.46 Y-20.64 Z0.5 F1440.0
G1 X-31.52 Y-21.12 Z0.5 F1440.0
G1 X-31.71 Y-21.58 Z0.5 F1440.0
G1 X-32.01 Y-21.97 Z0.5 F1440.0
G1 X-32.4 Y-22.27 Z0.5 F1440.0
G1 X-32.85 Y-22.45 Z0.5 F1440.0
G1 X-33.34 Y-22.52 Z0.5 F1440.0
G1 X-33.82 Y-22.45 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z0.5 F1920.0
G1 X-35.06 Y-21.63 Z0.5 F1920.0
G1 X-35.26 Y-21.15 Z0.5 F1920.0
G1 X-33.34 Y-1.88 Z0.5 F1440.0
M101
G1 X-33.82 Y-1.82 Z0.5 F1440.0
G1 X-34.28 Y-1.63 Z0.5 F1440.0
G1 X-34.67 Y-1.33 Z0.5 F1440.0
G1 X-34.97 Y-0.94 Z0.5 F1440.0
G1 X-35.15 Y-0.49 Z0.5 F1440.0
G1 X-35.22 Y0.0 Z0.5 F1440.0
G1 X-35.15 Y0.49 Z0.5 F1440.0
G1 X-34.97 Y0.94 Z0.5 F1440.0
G1 X-34.67 Y1.33 Z0.5 F1440.0
G1 X-34.28 Y1.63 Z0.5 F1440.0
G1 X-33.82 Y1.82 Z0.5 F1440.0
G1 X-33.34 Y1.88 Z0.5 F1440.0
G1 X-32.85 Y1.82 Z0.5 F1440.0
G1 X-32.4 Y1.63 Z0.5 F1440.0
G1 X-32.01 Y1.33 Z0.5 F1440.0
G1 X-31.71 Y0.94 Z0.5 F1440.0
G1 X-31.52 Y0.49 Z0.5 F1440.0
G1 X-31.46 Y0.0 Z0.5 F1440.0
G1 X-31.52 Y-0.49 Z0.5 F1440.0
G1 X-31.71 Y-0.94 Z0.5 F1440.0
G1 X-32.01 Y-1.33 Z0.5 F1440.0
G1 X-32.4 Y-1.63 Z0.5 F1440.0
G1 X-32.85 Y-1.82 Z0.5 F1440.0
G1 X-33.34 Y-1.88 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z0.5 F1440.0
M101
G1 X-19.28 Y0.49 Z0.5 F1440.0
G1 X-19.09 Y0.94 Z0.5 F1440.0
G1 X-18.79 Y1.33 Z0.5 F1440.0
G1 X-18.4 Y1.63 Z0.5 F1440.0
G1 X-17.95 Y1.82 Z0.5 F1440.0
G1 X-17.46 Y1.88 Z0.5 F1440.0
G1 X-16.98 Y1.82 Z0.5 F1440.0
G1 X-16.52 Y1.63 Z0.5 F1440.0
G1 X-16.13 Y1.33 Z0.5 F1440.0
G1 X-15.84 Y0.94 Z0.5 F1440.0
G1 X-15.65 Y0.49 Z0.5 F1440.0
G1 X-15.58 Y0.0 Z0.5 F1440.0
G1 X-15.65 Y-0.49 Z0.5 F1440.0
G1 X-15.84 Y-0.94 Z0.5 F1440.0
G1 X-16.13 Y-1.33 Z0.5 F1440.0
G1 X-16.52 Y-1.63 Z0.5 F1440.0
G1 X-16.98 Y-1.82 Z0.5 F1440.0
G1 X-17.46 Y-1.88 Z0.5 F1440.0
G1 X-17.95 Y-1.82 Z0.5 F1440.0
G1 X-18.4 Y-1.63 Z0.5 F1440.0
G1 X-18.79 Y-1.33 Z0.5 F1440.0
G1 X-19.09 Y-0.94 Z0.5 F1440.0
G1 X-19.28 Y-0.49 Z0.5 F1440.0
G1 X-19.34 Y0.0 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z0.5 F1440.0
M101
G1 X-17.95 Y18.82 Z0.5 F1440.0
G1 X-18.4 Y19.01 Z0.5 F1440.0
G1 X-18.79 Y19.31 Z0.5 F1440.0
G1 X-19.09 Y19.7 Z0.5 F1440.0
G1 X-19.28 Y20.15 Z0.5 F1440.0
G1 X-19.34 Y20.64 Z0.5 F1440.0
G1 X-19.28 Y21.12 Z0.5 F1440.0
G1 X-19.09 Y21.58 Z0.5 F1440.0
G1 X-18.79 Y21.97 Z0.5 F1440.0
G1 X-18.4 Y22.27 Z0.5 F1440.0
G1 X-17.95 Y22.45 Z0.5 F1440.0
G1 X-17.46 Y22.52 Z0.5 F1440.0
G1 X-16.98 Y22.45 Z0.5 F1440.0
G1 X-16.52 Y22.27 Z0.5 F1440.0
G1 X-16.13 Y21.97 Z0.5 F1440.0
G1 X-15.84 Y21.58 Z0.5 F1440.0
G1 X-15.65 Y21.12 Z0.5 F1440.0
G1 X-15.58 Y20.64 Z0.5 F1440.0
G1 X-15.65 Y20.15 Z0.5 F1440.0
G1 X-15.84 Y19.7 Z0.5 F1440.0
G1 X-16.13 Y19.31 Z0.5 F1440.0
G1 X-16.52 Y19.01 Z0.5 F1440.0
G1 X-16.98 Y18.82 Z0.5 F1440.0
G1 X-17.46 Y18.76 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z0.5 F1440.0
M101
G1 X-31.52 Y20.15 Z0.5 F1440.0
G1 X-31.71 Y19.7 Z0.5 F1440.0
G1 X-32.01 Y19.31 Z0.5 F1440.0
G1 X-32.4 Y19.01 Z0.5 F1440.0
G1 X-32.85 Y18.82 Z0.5 F1440.0
G1 X-33.34 Y18.76 Z0.5 F1440.0
G1 X-33.82 Y18.82 Z0.5 F1440.0
G1 X-34.28 Y19.01 Z0.5 F1440.0
G1 X-34.67 Y19.31 Z0.5 F1440.0
G1 X-34.97 Y19.7 Z0.5 F1440.0
G1 X-35.15 Y20.15 Z0.5 F1440.0
G1 X-35.22 Y20.64 Z0.5 F1440.0
G1 X-35.15 Y21.12 Z0.5 F1440.0
G1 X-34.97 Y21.58 Z0.5 F1440.0
G1 X-34.67 Y21.97 Z0.5 F1440.0
G1 X-34.28 Y22.27 Z0.5 F1440.0
G1 X-33.82 Y22.45 Z0.5 F1440.0
G1 X-33.34 Y22.52 Z0.5 F1440.0
G1 X-32.85 Y22.45 Z0.5 F1440.0
G1 X-32.4 Y22.27 Z0.5 F1440.0
G1 X-32.01 Y21.97 Z0.5 F1440.0
G1 X-31.71 Y21.58 Z0.5 F1440.0
G1 X-31.52 Y21.12 Z0.5 F1440.0
G1 X-31.46 Y20.64 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z0.5 F1440.0
M101
G1 X-33.34 Y28.28 Z0.5 F1440.0
G1 X-33.82 Y28.35 Z0.5 F1440.0
G1 X-34.28 Y28.54 Z0.5 F1440.0
G1 X-34.67 Y28.83 Z0.5 F1440.0
G1 X-34.97 Y29.22 Z0.5 F1440.0
G1 X-35.15 Y29.68 Z0.5 F1440.0
G1 X-35.22 Y30.16 Z0.5 F1440.0
G1 X-35.15 Y30.65 Z0.5 F1440.0
G1 X-34.97 Y31.1 Z0.5 F1440.0
G1 X-34.67 Y31.49 Z0.5 F1440.0
G1 X-34.28 Y31.79 Z0.5 F1440.0
G1 X-33.82 Y31.98 Z0.5 F1440.0
G1 X-33.34 Y32.04 Z0.5 F1440.0
G1 X-32.85 Y31.98 Z0.5 F1440.0
G1 X-32.4 Y31.79 Z0.5 F1440.0
G1 X-32.01 Y31.49 Z0.5 F1440.0
G1 X-31.71 Y31.1 Z0.5 F1440.0
G1 X-31.52 Y30.65 Z0.5 F1440.0
G1 X-31.46 Y30.16 Z0.5 F1440.0
G1 X-31.52 Y29.68 Z0.5 F1440.0
G1 X-31.71 Y29.22 Z0.5 F1440.0
G1 X-32.01 Y28.83 Z0.5 F1440.0
G1 X-32.4 Y28.54 Z0.5 F1440.0
G1 X-32.85 Y28.35 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z0.5 F1440.0
M101
G1 X33.11 Y30.65 Z0.5 F1440.0
G1 X33.3 Y31.1 Z0.5 F1440.0
G1 X33.6 Y31.49 Z0.5 F1440.0
G1 X33.99 Y31.79 Z0.5 F1440.0
G1 X34.44 Y31.98 Z0.5 F1440.0
G1 X34.92 Y32.04 Z0.5 F1440.0
G1 X35.41 Y31.98 Z0.5 F1440.0
G1 X35.87 Y31.79 Z0.5 F1440.0
G1 X36.26 Y31.49 Z0.5 F1440.0
G1 X36.55 Y31.1 Z0.5 F1440.0
G1 X36.74 Y30.65 Z0.5 F1440.0
G1 X36.81 Y30.16 Z0.5 F1440.0
G1 X36.74 Y29.68 Z0.5 F1440.0
G1 X36.55 Y29.22 Z0.5 F1440.0
G1 X36.26 Y28.83 Z0.5 F1440.0
G1 X35.87 Y28.54 Z0.5 F1440.0
G1 X35.41 Y28.35 Z0.5 F1440.0
G1 X34.92 Y28.28 Z0.5 F1440.0
G1 X34.44 Y28.35 Z0.5 F1440.0
G1 X33.99 Y28.54 Z0.5 F1440.0
G1 X33.6 Y28.83 Z0.5 F1440.0
G1 X33.3 Y29.22 Z0.5 F1440.0
G1 X33.11 Y29.68 Z0.5 F1440.0
G1 X33.05 Y30.16 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z0.5 F1440.0
M101
G1 X34.92 Y22.52 Z0.5 F1440.0
G1 X35.41 Y22.45 Z0.5 F1440.0
G1 X35.87 Y22.27 Z0.5 F1440.0
G1 X36.26 Y21.97 Z0.5 F1440.0
G1 X36.55 Y21.58 Z0.5 F1440.0
G1 X36.74 Y21.12 Z0.5 F1440.0
G1 X36.81 Y20.64 Z0.5 F1440.0
G1 X36.74 Y20.15 Z0.5 F1440.0
G1 X36.55 Y19.7 Z0.5 F1440.0
G1 X36.26 Y19.31 Z0.5 F1440.0
G1 X35.87 Y19.01 Z0.5 F1440.0
G1 X35.41 Y18.82 Z0.5 F1440.0
G1 X34.92 Y18.76 Z0.5 F1440.0
G1 X34.44 Y18.82 Z0.5 F1440.0
G1 X33.99 Y19.01 Z0.5 F1440.0
G1 X33.6 Y19.31 Z0.5 F1440.0
G1 X33.3 Y19.7 Z0.5 F1440.0
G1 X33.11 Y20.15 Z0.5 F1440.0
G1 X33.05 Y20.64 Z0.5 F1440.0
G1 X33.11 Y21.12 Z0.5 F1440.0
G1 X33.3 Y21.58 Z0.5 F1440.0
G1 X33.6 Y21.97 Z0.5 F1440.0
G1 X33.99 Y22.27 Z0.5 F1440.0
G1 X34.44 Y22.45 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z0.5 F1920.0
G1 X33.2 Y21.63 Z0.5 F1920.0
G1 X33.0 Y21.15 Z0.5 F1920.0
G1 X34.92 Y-18.76 Z0.5 F1440.0
M101
G1 X35.41 Y-18.82 Z0.5 F1440.0
G1 X35.87 Y-19.01 Z0.5 F1440.0
G1 X36.26 Y-19.31 Z0.5 F1440.0
G1 X36.55 Y-19.7 Z0.5 F1440.0
G1 X36.74 Y-20.15 Z0.5 F1440.0
G1 X36.81 Y-20.64 Z0.5 F1440.0
G1 X36.74 Y-21.12 Z0.5 F1440.0
G1 X36.55 Y-21.58 Z0.5 F1440.0
G1 X36.26 Y-21.97 Z0.5 F1440.0
G1 X35.87 Y-22.27 Z0.5 F1440.0
G1 X35.41 Y-22.45 Z0.5 F1440.0
G1 X34.92 Y-22.52 Z0.5 F1440.0
G1 X34.44 Y-22.45 Z0.5 F1440.0
G1 X33.99 Y-22.27 Z0.5 F1440.0
G1 X33.6 Y-21.97 Z0.5 F1440.0
G1 X33.3 Y-21.58 Z0.5 F1440.0
G1 X33.11 Y-21.12 Z0.5 F1440.0
G1 X33.05 Y-20.64 Z0.5 F1440.0
G1 X33.11 Y-20.15 Z0.5 F1440.0
G1 X33.3 Y-19.7 Z0.5 F1440.0
G1 X33.6 Y-19.31 Z0.5 F1440.0
G1 X33.99 Y-19.01 Z0.5 F1440.0
G1 X34.44 Y-18.82 Z0.5 F1440.0
G1 X34.92 Y-18.76 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z0.5 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z0.5 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z0.5 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z0.5 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z0.5 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z0.5 F1920.0
G1 X36.33 Y-19.23 Z0.5 F1920.0
G1 X36.65 Y-19.64 Z0.5 F1920.0
G1 X36.85 Y-20.12 Z0.5 F1920.0
G1 X36.92 Y-20.64 Z0.5 F1920.0
G1 X34.95 Y-28.28 Z0.5 F1440.0
M101
G1 X35.43 Y-28.35 Z0.5 F1440.0
G1 X35.88 Y-28.55 Z0.5 F1440.0
G1 X36.27 Y-28.85 Z0.5 F1440.0
G1 X36.56 Y-29.24 Z0.5 F1440.0
G1 X36.75 Y-29.7 Z0.5 F1440.0
G1 X36.8 Y-30.18 Z0.5 F1440.0
G1 X36.74 Y-30.67 Z0.5 F1440.0
G1 X36.54 Y-31.12 Z0.5 F1440.0
G1 X36.24 Y-31.51 Z0.5 F1440.0
G1 X35.85 Y-31.8 Z0.5 F1440.0
G1 X35.39 Y-31.98 Z0.5 F1440.0
G1 X34.9 Y-32.04 Z0.5 F1440.0
G1 X34.42 Y-31.97 Z0.5 F1440.0
G1 X33.97 Y-31.78 Z0.5 F1440.0
G1 X33.58 Y-31.48 Z0.5 F1440.0
G1 X33.29 Y-31.09 Z0.5 F1440.0
G1 X33.1 Y-30.63 Z0.5 F1440.0
G1 X33.05 Y-30.14 Z0.5 F1440.0
G1 X33.11 Y-29.66 Z0.5 F1440.0
G1 X33.31 Y-29.2 Z0.5 F1440.0
G1 X33.61 Y-28.82 Z0.5 F1440.0
G1 X34.0 Y-28.52 Z0.5 F1440.0
G1 X34.46 Y-28.34 Z0.5 F1440.0
G1 X34.95 Y-28.28 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X34.8 Y-26.71 Z0.5 F1248.0
M101
G1 X34.8 Y-24.1 Z0.5 F1248.0
G1 X34.2 Y-24.02 Z0.5 F1248.0
G1 X34.2 Y-26.78 Z0.5 F1248.0
M103
G1 X33.6 Y-26.98 Z0.5 F1248.0
M101
G1 X33.6 Y-23.82 Z0.5 F1248.0
G1 X33.0 Y-23.5 Z0.5 F1248.0
G1 X33.0 Y-27.3 Z0.5 F1248.0
G1 X32.4 Y-27.8 Z0.5 F1248.0
G1 X32.4 Y-23.01 Z0.5 F1248.0
M103
G1 X31.8 Y-22.09 Z0.5 F1248.0
M101
G1 X31.8 Y-28.71 Z0.5 F1248.0
M103
G1 X31.8 Y-31.62 Z0.5 F1248.0
M101
G1 X31.8 Y-33.06 Z0.5 F1248.0
G1 X32.4 Y-32.53 Z0.5 F1248.0
G1 X32.4 Y-33.06 Z0.5 F1248.0
M103
G1 X31.2 Y-33.06 Z0.5 F1248.0
M101
G1 X31.2 Y33.06 Z0.5 F1248.0
M103
G1 X30.6 Y33.06 Z0.5 F1248.0
M101
G1 X30.6 Y-33.06 Z0.5 F1248.0
M103
G1 X30.0 Y-33.06 Z0.5 F1248.0
M101
G1 X30.0 Y33.06 Z0.5 F1248.0
M103
G1 X29.4 Y33.06 Z0.5 F1248.0
M101
G1 X29.4 Y-33.06 Z0.5 F1248.0
M103
G1 X28.8 Y-33.06 Z0.5 F1248.0
M101
G1 X28.8 Y33.06 Z0.5 F1248.0
M103
G1 X28.2 Y33.06 Z0.5 F1248.0
M101
G1 X28.2 Y-33.06 Z0.5 F1248.0
M103
G1 X27.6 Y-33.06 Z0.5 F1248.0
M101
G1 X27.6 Y33.06 Z0.5 F1248.0
M103
G1 X27.0 Y33.06 Z0.5 F1248.0
M101
G1 X27.0 Y-33.06 Z0.5 F1248.0
M103
G1 X26.4 Y-33.06 Z0.5 F1248.0
M101
G1 X26.4 Y33.06 Z0.5 F1248.0
M103
G1 X25.8 Y33.06 Z0.5 F1248.0
M101
G1 X25.8 Y-33.06 Z0.5 F1248.0
M103
G1 X25.2 Y-33.06 Z0.5 F1248.0
M101
G1 X25.2 Y33.06 Z0.5 F1248.0
M103
G1 X24.6 Y33.06 Z0.5 F1248.0
M101
G1 X24.6 Y-33.06 Z0.5 F1248.0
M103
G1 X24.0 Y-33.06 Z0.5 F1248.0
M101
G1 X24.0 Y33.06 Z0.5 F1248.0
M103
G1 X23.4 Y33.06 Z0.5 F1248.0
M101
G1 X23.4 Y-33.06 Z0.5 F1248.0
M103
G1 X22.8 Y-33.06 Z0.5 F1248.0
M101
G1 X22.8 Y33.06 Z0.5 F1248.0
M103
G1 X22.2 Y33.06 Z0.5 F1248.0
M101
G1 X22.2 Y-33.06 Z0.5 F1248.0
M103
G1 X21.6 Y-33.06 Z0.5 F1248.0
M101
G1 X21.6 Y33.06 Z0.5 F1248.0
M103
G1 X21.0 Y33.06 Z0.5 F1248.0
M101
G1 X21.0 Y-33.06 Z0.5 F1248.0
M103
G1 X20.4 Y-33.06 Z0.5 F1248.0
M101
G1 X20.4 Y33.06 Z0.5 F1248.0
M103
G1 X19.8 Y33.06 Z0.5 F1248.0
M101
G1 X19.8 Y-33.06 Z0.5 F1248.0
M103
G1 X19.2 Y-33.06 Z0.5 F1248.0
M101
G1 X19.2 Y33.06 Z0.5 F1248.0
M103
G1 X18.6 Y33.06 Z0.5 F1248.0
M101
G1 X18.6 Y-33.06 Z0.5 F1248.0
M103
G1 X18.0 Y-33.06 Z0.5 F1248.0
M101
G1 X18.0 Y33.06 Z0.5 F1248.0
M103
G1 X17.4 Y33.06 Z0.5 F1248.0
M101
G1 X17.4 Y-33.06 Z0.5 F1248.0
M103
G1 X16.8 Y-33.06 Z0.5 F1248.0
M101
G1 X16.8 Y33.06 Z0.5 F1248.0
M103
G1 X16.2 Y33.06 Z0.5 F1248.0
M101
G1 X16.2 Y-33.06 Z0.5 F1248.0
M103
G1 X15.6 Y-33.06 Z0.5 F1248.0
M101
G1 X15.6 Y33.06 Z0.5 F1248.0
M103
G1 X15.0 Y33.06 Z0.5 F1248.0
M101
G1 X15.0 Y-33.06 Z0.5 F1248.0
M103
G1 X14.4 Y-33.06 Z0.5 F1248.0
M101
G1 X14.4 Y33.06 Z0.5 F1248.0
M103
G1 X13.8 Y33.06 Z0.5 F1248.0
M101
G1 X13.8 Y-33.06 Z0.5 F1248.0
M103
G1 X13.2 Y-33.06 Z0.5 F1248.0
M101
G1 X13.2 Y33.06 Z0.5 F1248.0
M103
G1 X12.6 Y33.06 Z0.5 F1248.0
M101
G1 X12.6 Y-33.06 Z0.5 F1248.0
M103
G1 X12.0 Y-33.06 Z0.5 F1248.0
M101
G1 X12.0 Y33.06 Z0.5 F1248.0
M103
G1 X11.4 Y33.06 Z0.5 F1248.0
M101
G1 X11.4 Y-33.06 Z0.5 F1248.0
M103
G1 X10.8 Y-33.06 Z0.5 F1248.0
M101
G1 X10.8 Y33.06 Z0.5 F1248.0
M103
G1 X10.2 Y33.06 Z0.5 F1248.0
M101
G1 X10.2 Y-33.06 Z0.5 F1248.0
M103
G1 X9.6 Y-33.06 Z0.5 F1248.0
M101
G1 X9.6 Y33.06 Z0.5 F1248.0
G1 X9.0 Y33.06 Z0.5 F1248.0
G1 X9.0 Y-33.06 Z0.5 F1248.0
M103
G1 X8.4 Y-33.06 Z0.5 F1248.0
M101
G1 X8.4 Y33.06 Z0.5 F1248.0
G1 X7.8 Y33.06 Z0.5 F1248.0
G1 X7.8 Y-33.06 Z0.5 F1248.0
M103
G1 X7.2 Y-33.06 Z0.5 F1248.0
M101
G1 X7.2 Y33.06 Z0.5 F1248.0
G1 X6.6 Y33.06 Z0.5 F1248.0
G1 X6.6 Y-33.06 Z0.5 F1248.0
M103
G1 X6.0 Y-33.06 Z0.5 F1248.0
M101
G1 X6.0 Y33.06 Z0.5 F1248.0
G1 X5.4 Y33.06 Z0.5 F1248.0
G1 X5.4 Y-33.06 Z0.5 F1248.0
M103
G1 X4.8 Y-33.06 Z0.5 F1248.0
M101
G1 X4.8 Y33.06 Z0.5 F1248.0
G1 X4.2 Y33.06 Z0.5 F1248.0
G1 X4.2 Y-33.06 Z0.5 F1248.0
M103
G1 X3.6 Y-33.06 Z0.5 F1248.0
M101
G1 X3.6 Y33.06 Z0.5 F1248.0
G1 X3.0 Y33.06 Z0.5 F1248.0
G1 X3.0 Y-33.06 Z0.5 F1248.0
M103
G1 X2.4 Y-33.06 Z0.5 F1248.0
M101
G1 X2.4 Y33.06 Z0.5 F1248.0
G1 X1.8 Y33.06 Z0.5 F1248.0
G1 X1.8 Y-33.06 Z0.5 F1248.0
M103
G1 X1.2 Y-33.06 Z0.5 F1248.0
M101
G1 X1.2 Y33.06 Z0.5 F1248.0
G1 X0.6 Y33.06 Z0.5 F1248.0
G1 X0.6 Y-33.06 Z0.5 F1248.0
M103
G1 X0.0 Y-33.06 Z0.5 F1248.0
M101
G1 X0.0 Y33.06 Z0.5 F1248.0
G1 X-0.6 Y33.06 Z0.5 F1248.0
G1 X-0.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-1.2 Y-33.06 Z0.5 F1248.0
M101
G1 X-1.2 Y33.06 Z0.5 F1248.0
G1 X-1.8 Y33.06 Z0.5 F1248.0
G1 X-1.8 Y-33.06 Z0.5 F1248.0
M103
G1 X-2.4 Y-33.06 Z0.5 F1248.0
M101
G1 X-2.4 Y33.06 Z0.5 F1248.0
G1 X-3.0 Y33.06 Z0.5 F1248.0
G1 X-3.0 Y-33.06 Z0.5 F1248.0
M103
G1 X-3.6 Y-33.06 Z0.5 F1248.0
M101
G1 X-3.6 Y33.06 Z0.5 F1248.0
G1 X-4.2 Y33.06 Z0.5 F1248.0
G1 X-4.2 Y-33.06 Z0.5 F1248.0
M103
G1 X-4.8 Y-33.06 Z0.5 F1248.0
M101
G1 X-4.8 Y33.06 Z0.5 F1248.0
G1 X-5.4 Y33.06 Z0.5 F1248.0
G1 X-5.4 Y-33.06 Z0.5 F1248.0
M103
G1 X-6.0 Y-33.06 Z0.5 F1248.0
M101
G1 X-6.0 Y33.06 Z0.5 F1248.0
G1 X-6.6 Y33.06 Z0.5 F1248.0
G1 X-6.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-7.2 Y-33.06 Z0.5 F1248.0
M101
G1 X-7.2 Y33.06 Z0.5 F1248.0
G1 X-7.8 Y33.06 Z0.5 F1248.0
G1 X-7.8 Y-33.06 Z0.5 F1248.0
M103
G1 X-8.4 Y-33.06 Z0.5 F1248.0
M101
G1 X-8.4 Y33.06 Z0.5 F1248.0
G1 X-9.0 Y33.06 Z0.5 F1248.0
G1 X-9.0 Y-33.06 Z0.5 F1248.0
M103
G1 X-9.6 Y-33.06 Z0.5 F1248.0
M101
G1 X-9.6 Y33.06 Z0.5 F1248.0
G1 X-10.2 Y33.06 Z0.5 F1248.0
G1 X-10.2 Y-33.06 Z0.5 F1248.0
M103
G1 X-10.8 Y-33.06 Z0.5 F1248.0
M101
G1 X-10.8 Y33.07 Z0.5 F1248.0
G1 X-11.4 Y33.07 Z0.5 F1248.0
G1 X-11.4 Y-33.06 Z0.5 F1248.0
M103
G1 X-12.0 Y-33.06 Z0.5 F1248.0
M101
G1 X-12.0 Y33.07 Z0.5 F1248.0
G1 X-12.6 Y33.07 Z0.5 F1248.0
G1 X-12.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-13.2 Y-33.06 Z0.5 F1248.0
M101
G1 X-13.2 Y33.07 Z0.5 F1248.0
G1 X-13.8 Y33.07 Z0.5 F1248.0
G1 X-13.8 Y-33.06 Z0.5 F1248.0
M103
G1 X-14.4 Y-33.06 Z0.5 F1248.0
M101
G1 X-14.4 Y-1.61 Z0.5 F1248.0
G1 X-15.0 Y-2.45 Z0.5 F1248.0
G1 X-15.0 Y-33.06 Z0.5 F1248.0
M103
G1 X-15.6 Y-33.06 Z0.5 F1248.0
M101
G1 X-15.6 Y-2.91 Z0.5 F1248.0
M103
G1 X-16.2 Y-3.2 Z0.5 F1248.0
M101
G1 X-16.2 Y-33.06 Z0.5 F1248.0
M103
G1 X-16.8 Y-33.06 Z0.5 F1248.0
M101
G1 X-16.8 Y-3.39 Z0.5 F1248.0
M103
G1 X-17.4 Y-3.47 Z0.5 F1248.0
M101
G1 X-17.4 Y-33.06 Z0.5 F1248.0
M103
G1 X-18.0 Y-33.06 Z0.5 F1248.0
M101
G1 X-18.0 Y-3.4 Z0.5 F1248.0
M103
G1 X-18.6 Y-3.26 Z0.5 F1248.0
M101
G1 X-18.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-19.2 Y-33.06 Z0.5 F1248.0
M101
G1 X-19.2 Y-3.01 Z0.5 F1248.0
G1 X-19.8 Y-2.55 Z0.5 F1248.0
G1 X-19.8 Y-33.06 Z0.5 F1248.0
M103
G1 X-20.4 Y-33.06 Z0.5 F1248.0
M101
G1 X-20.4 Y-1.83 Z0.5 F1248.0
M103
G1 X-20.4 Y1.83 Z0.5 F1248.0
M101
G1 X-20.4 Y18.81 Z0.5 F1248.0
G1 X-19.8 Y18.09 Z0.5 F1248.0
G1 X-19.8 Y2.55 Z0.5 F1248.0
G1 X-19.2 Y3.01 Z0.5 F1248.0
G1 X-19.2 Y17.63 Z0.5 F1248.0
G1 X-18.6 Y17.38 Z0.5 F1248.0
G1 X-18.6 Y3.26 Z0.5 F1248.0
M103
G1 X-18.0 Y3.4 Z0.5 F1248.0
M101
G1 X-18.0 Y17.24 Z0.5 F1248.0
G1 X-17.4 Y17.17 Z0.5 F1248.0
G1 X-17.4 Y3.47 Z0.5 F1248.0
M103
G1 X-16.8 Y3.39 Z0.5 F1248.0
M101
G1 X-16.8 Y17.25 Z0.5 F1248.0
G1 X-16.2 Y17.43 Z0.5 F1248.0
G1 X-16.2 Y3.2 Z0.5 F1248.0
M103
G1 X-15.6 Y2.91 Z0.5 F1248.0
M101
G1 X-15.6 Y17.73 Z0.5 F1248.0
G1 X-15.0 Y18.19 Z0.5 F1248.0
G1 X-15.0 Y2.45 Z0.5 F1248.0
G1 X-14.4 Y1.61 Z0.5 F1248.0
G1 X-14.4 Y19.03 Z0.5 F1248.0
M103
G1 X-14.4 Y22.24 Z0.5 F1248.0
M101
G1 X-14.4 Y33.07 Z0.5 F1248.0
G1 X-15.0 Y33.07 Z0.5 F1248.0
G1 X-15.0 Y23.09 Z0.5 F1248.0
G1 X-15.6 Y23.55 Z0.5 F1248.0
G1 X-15.6 Y33.07 Z0.5 F1248.0
G1 X-16.2 Y33.07 Z0.5 F1248.0
G1 X-16.2 Y23.84 Z0.5 F1248.0
M103
G1 X-16.8 Y24.02 Z0.5 F1248.0
M101
G1 X-16.8 Y33.07 Z0.5 F1248.0
G1 X-17.4 Y33.07 Z0.5 F1248.0
G1 X-17.4 Y24.1 Z0.5 F1248.0
M103
G1 X-18.0 Y24.04 Z0.5 F1248.0
M101
G1 X-18.0 Y33.07 Z0.5 F1248.0
G1 X-18.6 Y33.07 Z0.5 F1248.0
G1 X-18.6 Y23.89 Z0.5 F1248.0
M103
G1 X-19.2 Y23.64 Z0.5 F1248.0
M101
G1 X-19.2 Y33.07 Z0.5 F1248.0
G1 X-19.8 Y33.07 Z0.5 F1248.0
G1 X-19.8 Y23.19 Z0.5 F1248.0
M103
G1 X-20.4 Y22.47 Z0.5 F1248.0
M101
G1 X-20.4 Y33.07 Z0.5 F1248.0
G1 X-21.0 Y33.07 Z0.5 F1248.0
G1 X-21.0 Y-33.06 Z0.5 F1248.0
M103
G1 X-21.6 Y-33.06 Z0.5 F1248.0
M101
G1 X-21.6 Y33.07 Z0.5 F1248.0
G1 X-22.2 Y33.07 Z0.5 F1248.0
G1 X-22.2 Y-33.06 Z0.5 F1248.0
M103
G1 X-22.8 Y-33.06 Z0.5 F1248.0
M101
G1 X-22.8 Y33.07 Z0.5 F1248.0
G1 X-23.4 Y33.07 Z0.5 F1248.0
G1 X-23.4 Y-33.06 Z0.5 F1248.0
M103
G1 X-24.0 Y-33.06 Z0.5 F1248.0
M101
G1 X-24.0 Y33.07 Z0.5 F1248.0
G1 X-24.6 Y33.07 Z0.5 F1248.0
G1 X-24.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-25.2 Y-33.06 Z0.5 F1248.0
M101
G1 X-25.2 Y33.07 Z0.5 F1248.0
G1 X-25.8 Y33.07 Z0.5 F1248.0
G1 X-25.8 Y-33.06 Z0.5 F1248.0
M103
G1 X-26.4 Y-33.06 Z0.5 F1248.0
M101
G1 X-26.4 Y33.07 Z0.5 F1248.0
G1 X-27.0 Y33.07 Z0.5 F1248.0
G1 X-27.0 Y-33.06 Z0.5 F1248.0
M103
G1 X-27.6 Y-33.06 Z0.5 F1248.0
M101
G1 X-27.6 Y33.07 Z0.5 F1248.0
G1 X-28.2 Y33.07 Z0.5 F1248.0
G1 X-28.2 Y-33.06 Z0.5 F1248.0
M103
G1 X-28.8 Y-33.06 Z0.5 F1248.0
M101
G1 X-28.8 Y33.07 Z0.5 F1248.0
G1 X-29.4 Y33.07 Z0.5 F1248.0
G1 X-29.4 Y-33.06 Z0.5 F1248.0
M103
G1 X-30.0 Y-31.04 Z0.5 F1248.0
M101
G1 X-30.0 Y-33.06 Z0.5 F1248.0
G1 X-30.6 Y-32.26 Z0.5 F1248.0
G1 X-30.6 Y-33.06 Z0.5 F1248.0
M103
G1 X-30.0 Y-29.28 Z0.5 F1248.0
M101
G1 X-30.0 Y-21.58 Z0.5 F1248.0
M103
G1 X-30.6 Y-22.73 Z0.5 F1248.0
M101
G1 X-30.6 Y-28.06 Z0.5 F1248.0
G1 X-31.2 Y-27.46 Z0.5 F1248.0
G1 X-31.2 Y-23.34 Z0.5 F1248.0
M103
G1 X-31.8 Y-23.73 Z0.5 F1248.0
M101
G1 X-31.8 Y-27.08 Z0.5 F1248.0
M103
G1 X-32.4 Y-26.84 Z0.5 F1248.0
M101
G1 X-32.4 Y-23.98 Z0.5 F1248.0
G1 X-33.0 Y-24.07 Z0.5 F1248.0
G1 X-33.0 Y-26.72 Z0.5 F1248.0
M103
G1 X-33.6 Y-26.73 Z0.5 F1248.0
M101
G1 X-33.6 Y-24.08 Z0.5 F1248.0
G1 X-34.2 Y-24.0 Z0.5 F1248.0
G1 X-34.2 Y-26.82 Z0.5 F1248.0
M103
G1 X-34.8 Y-27.02 Z0.5 F1248.0
M101
G1 X-34.8 Y-23.76 Z0.5 F1248.0
G1 X-35.4 Y-23.4 Z0.5 F1248.0
G1 X-35.4 Y-27.4 Z0.5 F1248.0
G1 X-36.0 Y-27.98 Z0.5 F1248.0
G1 X-36.0 Y-22.83 Z0.5 F1248.0
M103
G1 X-36.0 Y-18.45 Z0.5 F1248.0
M101
G1 X-36.0 Y-2.2 Z0.5 F1248.0
G1 X-35.4 Y-2.76 Z0.5 F1248.0
G1 X-35.4 Y-17.88 Z0.5 F1248.0
G1 X-34.8 Y-17.52 Z0.5 F1248.0
G1 X-34.8 Y-3.12 Z0.5 F1248.0
M103
G1 X-34.2 Y-3.36 Z0.5 F1248.0
M101
G1 X-34.2 Y-17.28 Z0.5 F1248.0
M103
G1 X-32.4 Y-17.3 Z0.5 F1248.0
M101
G1 X-32.4 Y-3.34 Z0.5 F1248.0
M103
G1 X-33.6 Y-3.44 Z0.5 F1248.0
M101
G1 X-33.6 Y-17.2 Z0.5 F1248.0
G1 X-33.0 Y-17.21 Z0.5 F1248.0
G1 X-33.0 Y-3.43 Z0.5 F1248.0
M103
G1 X-31.8 Y-3.09 Z0.5 F1248.0
M101
G1 X-31.8 Y-17.55 Z0.5 F1248.0
G1 X-31.2 Y-17.94 Z0.5 F1248.0
G1 X-31.2 Y-2.7 Z0.5 F1248.0
G1 X-30.6 Y-2.09 Z0.5 F1248.0
G1 X-30.6 Y-18.55 Z0.5 F1248.0
M103
G1 X-30.0 Y-19.7 Z0.5 F1248.0
M101
G1 X-30.0 Y-0.94 Z0.5 F1248.0
M103
G1 X-30.0 Y0.94 Z0.5 F1248.0
M101
G1 X-30.0 Y19.7 Z0.5 F1248.0
M103
G1 X-30.6 Y18.55 Z0.5 F1248.0
M101
G1 X-30.6 Y2.09 Z0.5 F1248.0
G1 X-31.2 Y2.7 Z0.5 F1248.0
G1 X-31.2 Y17.94 Z0.5 F1248.0
G1 X-31.8 Y17.55 Z0.5 F1248.0
G1 X-31.8 Y3.09 Z0.5 F1248.0
M103
G1 X-32.4 Y3.34 Z0.5 F1248.0
M101
G1 X-32.4 Y17.3 Z0.5 F1248.0
M103
G1 X-34.2 Y17.28 Z0.5 F1248.0
M101
G1 X-34.2 Y3.36 Z0.5 F1248.0
M103
G1 X-33.0 Y3.43 Z0.5 F1248.0
M101
G1 X-33.0 Y17.21 Z0.5 F1248.0
G1 X-33.6 Y17.2 Z0.5 F1248.0
G1 X-33.6 Y3.44 Z0.5 F1248.0
M103
G1 X-34.8 Y3.12 Z0.5 F1248.0
M101
G1 X-34.8 Y17.52 Z0.5 F1248.0
G1 X-35.4 Y17.88 Z0.5 F1248.0
G1 X-35.4 Y2.76 Z0.5 F1248.0
G1 X-36.0 Y2.2 Z0.5 F1248.0
G1 X-36.0 Y18.45 Z0.5 F1248.0
M103
G1 X-36.0 Y22.83 Z0.5 F1248.0
M101
G1 X-36.0 Y27.98 Z0.5 F1248.0
G1 X-35.4 Y27.4 Z0.5 F1248.0
G1 X-35.4 Y23.4 Z0.5 F1248.0
G1 X-34.8 Y23.76 Z0.5 F1248.0
G1 X-34.8 Y27.04 Z0.5 F1248.0
M103
G1 X-34.2 Y26.8 Z0.5 F1248.0
M101
G1 X-34.2 Y24.0 Z0.5 F1248.0
G1 X-33.6 Y24.08 Z0.5 F1248.0
G1 X-33.6 Y26.72 Z0.5 F1248.0
M103
G1 X-33.0 Y26.73 Z0.5 F1248.0
M101
G1 X-33.0 Y24.07 Z0.5 F1248.0
G1 X-32.4 Y23.98 Z0.5 F1248.0
G1 X-32.4 Y26.82 Z0.5 F1248.0
M103
G1 X-31.8 Y27.07 Z0.5 F1248.0
M101
G1 X-31.8 Y23.73 Z0.5 F1248.0
M103
G1 X-31.2 Y23.34 Z0.5 F1248.0
M101
G1 X-31.2 Y27.46 Z0.5 F1248.0
G1 X-30.6 Y28.07 Z0.5 F1248.0
G1 X-30.6 Y22.73 Z0.5 F1248.0
M103
G1 X-30.0 Y21.58 Z0.5 F1248.0
M101
G1 X-30.0 Y29.22 Z0.5 F1248.0
M103
G1 X-30.0 Y31.11 Z0.5 F1248.0
M101
G1 X-30.0 Y33.07 Z0.5 F1248.0
G1 X-30.6 Y33.07 Z0.5 F1248.0
G1 X-30.6 Y32.25 Z0.5 F1248.0
G1 X-31.2 Y32.86 Z0.5 F1248.0
G1 X-31.2 Y33.07 Z0.5 F1248.0
M103
G1 X-35.4 Y33.07 Z0.5 F1248.0
M101
G1 X-35.4 Y32.92 Z0.5 F1248.0
G1 X-36.0 Y32.35 Z0.5 F1248.0
G1 X-36.0 Y33.06 Z0.5 F1248.0
M103
G1 X-36.0 Y-33.06 Z0.5 F1248.0
M101
G1 X-36.0 Y-32.38 Z0.5 F1248.0
G1 X-35.4 Y-32.93 Z0.5 F1248.0
G1 X-35.4 Y-33.06 Z0.5 F1248.0
M103
G1 X31.8 Y-19.18 Z0.5 F1248.0
M101
G1 X31.8 Y19.18 Z0.5 F1248.0
M103
G1 X32.4 Y18.27 Z0.5 F1248.0
M101
G1 X32.4 Y-18.27 Z0.5 F1248.0
G1 X33.0 Y-17.77 Z0.5 F1248.0
G1 X33.0 Y17.77 Z0.5 F1248.0
G1 X33.6 Y17.46 Z0.5 F1248.0
G1 X33.6 Y-17.46 Z0.5 F1248.0
M103
G1 X34.2 Y-17.26 Z0.5 F1248.0
M101
G1 X34.2 Y17.26 Z0.5 F1248.0
G1 X34.8 Y17.18 Z0.5 F1248.0
G1 X34.8 Y-17.18 Z0.5 F1248.0
G1 X35.4 Y-17.23 Z0.5 F1248.0
G1 X35.4 Y17.23 Z0.5 F1248.0
G1 X36.0 Y17.2 Z0.5 F1248.0
G1 X36.0 Y-17.2 Z0.5 F1248.0
M103
G1 X36.92 Y-20.64 Z0.5 F1920.0
G1 X36.0 Y-23.92 Z0.5 F1248.0
M101
G1 X36.0 Y-26.88 Z0.5 F1248.0
G1 X35.4 Y-26.75 Z0.5 F1248.0
G1 X35.4 Y-24.05 Z0.5 F1248.0
M103
G1 X36.92 Y-20.64 Z0.5 F1920.0
G1 X31.8 Y22.09 Z0.5 F1248.0
M101
G1 X31.8 Y28.71 Z0.5 F1248.0
M103
G1 X32.4 Y27.8 Z0.5 F1248.0
M101
G1 X32.4 Y23.01 Z0.5 F1248.0
G1 X33.0 Y23.5 Z0.5 F1248.0
G1 X33.0 Y27.3 Z0.5 F1248.0
G1 X33.6 Y26.98 Z0.5 F1248.0
G1 X33.6 Y23.82 Z0.5 F1248.0
G1 X34.2 Y24.02 Z0.5 F1248.0
G1 X34.2 Y26.78 Z0.5 F1248.0
M103
G1 X34.8 Y26.71 Z0.5 F1248.0
M101
G1 X34.8 Y24.1 Z0.5 F1248.0
G1 X35.4 Y24.05 Z0.5 F1248.0
G1 X35.4 Y26.75 Z0.5 F1248.0
G1 X36.0 Y26.88 Z0.5 F1248.0
G1 X36.0 Y23.92 Z0.5 F1248.0
M103
G1 X31.8 Y31.62 Z0.5 F1248.0
M101
G1 X31.8 Y33.06 Z0.5 F1248.0
G1 X32.4 Y32.53 Z0.5 F1248.0
G1 X32.4 Y33.06 Z0.5 F1248.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 0.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z0.9 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z0.9 </boundaryPoint>)
(<loop> inner )
G1 X-15.32 Y1.24 Z0.9 F1920.0
M101
G1 X-15.07 Y0.64 Z0.9 F1920.0
G1 X-14.99 Y0.0 Z0.9 F1920.0
G1 X-15.07 Y-0.64 Z0.9 F1920.0
G1 X-15.32 Y-1.24 Z0.9 F1920.0
G1 X-15.71 Y-1.75 Z0.9 F1920.0
G1 X-16.23 Y-2.14 Z0.9 F1920.0
G1 X-16.82 Y-2.39 Z0.9 F1920.0
G1 X-17.46 Y-2.48 Z0.9 F1920.0
G1 X-18.1 Y-2.39 Z0.9 F1920.0
G1 X-18.7 Y-2.14 Z0.9 F1920.0
G1 X-19.21 Y-1.75 Z0.9 F1920.0
G1 X-19.61 Y-1.24 Z0.9 F1920.0
G1 X-19.85 Y-0.64 Z0.9 F1920.0
G1 X-19.94 Y0.0 Z0.9 F1920.0
G1 X-19.85 Y0.64 Z0.9 F1920.0
G1 X-19.61 Y1.24 Z0.9 F1920.0
G1 X-19.21 Y1.75 Z0.9 F1920.0
G1 X-18.7 Y2.14 Z0.9 F1920.0
G1 X-18.1 Y2.39 Z0.9 F1920.0
G1 X-17.46 Y2.48 Z0.9 F1920.0
G1 X-16.82 Y2.39 Z0.9 F1920.0
G1 X-16.23 Y2.14 Z0.9 F1920.0
G1 X-15.71 Y1.75 Z0.9 F1920.0
G1 X-15.32 Y1.24 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-14.8 Y1.54 Z0.9 F1920.0
M101
G1 X-14.49 Y0.8 Z0.9 F1920.0
G1 X-14.38 Y0.0 Z0.9 F1920.0
G1 X-14.49 Y-0.8 Z0.9 F1920.0
G1 X-14.8 Y-1.54 Z0.9 F1920.0
G1 X-15.28 Y-2.18 Z0.9 F1920.0
G1 X-15.92 Y-2.67 Z0.9 F1920.0
G1 X-16.67 Y-2.97 Z0.9 F1920.0
G1 X-17.46 Y-3.08 Z0.9 F1920.0
G1 X-18.26 Y-2.97 Z0.9 F1920.0
G1 X-19.0 Y-2.67 Z0.9 F1920.0
G1 X-19.64 Y-2.18 Z0.9 F1920.0
G1 X-20.13 Y-1.54 Z0.9 F1920.0
G1 X-20.44 Y-0.8 Z0.9 F1920.0
G1 X-20.54 Y0.0 Z0.9 F1920.0
G1 X-20.44 Y0.8 Z0.9 F1920.0
G1 X-20.13 Y1.54 Z0.9 F1920.0
G1 X-19.64 Y2.18 Z0.9 F1920.0
G1 X-19.0 Y2.67 Z0.9 F1920.0
G1 X-18.26 Y2.97 Z0.9 F1920.0
G1 X-17.46 Y3.08 Z0.9 F1920.0
G1 X-16.67 Y2.97 Z0.9 F1920.0
G1 X-15.92 Y2.67 Z0.9 F1920.0
G1 X-15.28 Y2.18 Z0.9 F1920.0
G1 X-14.8 Y1.54 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z0.9 F1920.0
M101
G1 X-17.46 Y18.16 Z0.9 F1920.0
G1 X-18.1 Y18.25 Z0.9 F1920.0
G1 X-18.7 Y18.49 Z0.9 F1920.0
G1 X-19.21 Y18.89 Z0.9 F1920.0
G1 X-19.61 Y19.4 Z0.9 F1920.0
G1 X-19.85 Y20.0 Z0.9 F1920.0
G1 X-19.94 Y20.64 Z0.9 F1920.0
G1 X-19.85 Y21.28 Z0.9 F1920.0
G1 X-19.61 Y21.88 Z0.9 F1920.0
G1 X-19.21 Y22.39 Z0.9 F1920.0
G1 X-18.7 Y22.78 Z0.9 F1920.0
G1 X-18.1 Y23.03 Z0.9 F1920.0
G1 X-17.46 Y23.11 Z0.9 F1920.0
G1 X-16.82 Y23.03 Z0.9 F1920.0
G1 X-16.23 Y22.78 Z0.9 F1920.0
G1 X-15.71 Y22.39 Z0.9 F1920.0
G1 X-15.32 Y21.88 Z0.9 F1920.0
G1 X-15.07 Y21.28 Z0.9 F1920.0
G1 X-14.99 Y20.64 Z0.9 F1920.0
G1 X-15.07 Y20.0 Z0.9 F1920.0
G1 X-15.32 Y19.4 Z0.9 F1920.0
G1 X-15.71 Y18.89 Z0.9 F1920.0
G1 X-16.23 Y18.49 Z0.9 F1920.0
G1 X-16.82 Y18.25 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z0.9 F1920.0
M101
G1 X-17.46 Y17.56 Z0.9 F1920.0
G1 X-18.26 Y17.66 Z0.9 F1920.0
G1 X-19.0 Y17.97 Z0.9 F1920.0
G1 X-19.64 Y18.46 Z0.9 F1920.0
G1 X-20.13 Y19.1 Z0.9 F1920.0
G1 X-20.44 Y19.84 Z0.9 F1920.0
G1 X-20.54 Y20.64 Z0.9 F1920.0
G1 X-20.44 Y21.44 Z0.9 F1920.0
G1 X-20.13 Y22.18 Z0.9 F1920.0
G1 X-19.64 Y22.82 Z0.9 F1920.0
G1 X-19.0 Y23.31 Z0.9 F1920.0
G1 X-18.26 Y23.61 Z0.9 F1920.0
G1 X-17.46 Y23.72 Z0.9 F1920.0
G1 X-16.67 Y23.61 Z0.9 F1920.0
G1 X-15.92 Y23.31 Z0.9 F1920.0
G1 X-15.28 Y22.82 Z0.9 F1920.0
G1 X-14.8 Y22.18 Z0.9 F1920.0
G1 X-14.49 Y21.44 Z0.9 F1920.0
G1 X-14.38 Y20.64 Z0.9 F1920.0
G1 X-14.49 Y19.84 Z0.9 F1920.0
G1 X-14.8 Y19.1 Z0.9 F1920.0
G1 X-15.28 Y18.46 Z0.9 F1920.0
G1 X-15.92 Y17.97 Z0.9 F1920.0
G1 X-16.67 Y17.66 Z0.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z0.9 F1920.0
M101
G1 X-30.67 Y19.1 Z0.9 F1920.0
G1 X-31.16 Y18.46 Z0.9 F1920.0
G1 X-31.8 Y17.97 Z0.9 F1920.0
G1 X-32.54 Y17.66 Z0.9 F1920.0
G1 X-33.34 Y17.56 Z0.9 F1920.0
G1 X-34.14 Y17.66 Z0.9 F1920.0
G1 X-34.88 Y17.97 Z0.9 F1920.0
G1 X-35.52 Y18.46 Z0.9 F1920.0
G1 X-36.01 Y19.1 Z0.9 F1920.0
G1 X-36.19 Y19.55 Z0.9 F1920.0
G1 X-36.88 Y20.16 Z0.9 F1920.0
G1 X-36.62 Y19.22 Z0.9 F1920.0
G1 X-36.62 Y1.48 Z0.9 F1920.0
G1 X-36.86 Y0.55 Z0.9 F1920.0
G1 X-36.19 Y1.1 Z0.9 F1920.0
G1 X-36.01 Y1.54 Z0.9 F1920.0
G1 X-35.52 Y2.18 Z0.9 F1920.0
G1 X-34.88 Y2.67 Z0.9 F1920.0
G1 X-34.14 Y2.97 Z0.9 F1920.0
G1 X-33.34 Y3.08 Z0.9 F1920.0
G1 X-32.54 Y2.97 Z0.9 F1920.0
G1 X-31.8 Y2.67 Z0.9 F1920.0
G1 X-31.16 Y2.18 Z0.9 F1920.0
G1 X-30.67 Y1.54 Z0.9 F1920.0
G1 X-30.36 Y0.8 Z0.9 F1920.0
G1 X-30.26 Y0.0 Z0.9 F1920.0
G1 X-30.36 Y-0.8 Z0.9 F1920.0
G1 X-30.67 Y-1.54 Z0.9 F1920.0
G1 X-31.16 Y-2.18 Z0.9 F1920.0
G1 X-31.8 Y-2.67 Z0.9 F1920.0
G1 X-32.54 Y-2.97 Z0.9 F1920.0
G1 X-33.34 Y-3.08 Z0.9 F1920.0
G1 X-34.14 Y-2.97 Z0.9 F1920.0
G1 X-34.88 Y-2.67 Z0.9 F1920.0
G1 X-35.52 Y-2.18 Z0.9 F1920.0
G1 X-36.01 Y-1.54 Z0.9 F1920.0
G1 X-36.19 Y-1.1 Z0.9 F1920.0
G1 X-36.86 Y-0.55 Z0.9 F1920.0
G1 X-36.62 Y-1.48 Z0.9 F1920.0
G1 X-36.62 Y-19.22 Z0.9 F1920.0
G1 X-36.88 Y-20.16 Z0.9 F1920.0
G1 X-36.19 Y-19.55 Z0.9 F1920.0
G1 X-36.01 Y-19.1 Z0.9 F1920.0
G1 X-35.52 Y-18.46 Z0.9 F1920.0
G1 X-34.88 Y-17.97 Z0.9 F1920.0
G1 X-34.14 Y-17.66 Z0.9 F1920.0
G1 X-33.34 Y-17.56 Z0.9 F1920.0
G1 X-32.54 Y-17.66 Z0.9 F1920.0
G1 X-31.8 Y-17.97 Z0.9 F1920.0
G1 X-31.16 Y-18.46 Z0.9 F1920.0
G1 X-30.67 Y-19.1 Z0.9 F1920.0
G1 X-30.36 Y-19.84 Z0.9 F1920.0
G1 X-30.26 Y-20.64 Z0.9 F1920.0
G1 X-30.36 Y-21.44 Z0.9 F1920.0
G1 X-30.67 Y-22.18 Z0.9 F1920.0
G1 X-31.16 Y-22.82 Z0.9 F1920.0
G1 X-31.8 Y-23.31 Z0.9 F1920.0
G1 X-32.54 Y-23.61 Z0.9 F1920.0
G1 X-33.34 Y-23.72 Z0.9 F1920.0
G1 X-34.14 Y-23.61 Z0.9 F1920.0
G1 X-34.88 Y-23.31 Z0.9 F1920.0
G1 X-35.52 Y-22.82 Z0.9 F1920.0
G1 X-36.01 Y-22.18 Z0.9 F1920.0
G1 X-36.18 Y-21.75 Z0.9 F1920.0
G1 X-36.84 Y-21.26 Z0.9 F1920.0
G1 X-36.62 Y-22.18 Z0.9 F1920.0
G1 X-36.7 Y-28.98 Z0.9 F1920.0
G1 X-36.08 Y-28.82 Z0.9 F1920.0
G1 X-35.9 Y-28.45 Z0.9 F1920.0
G1 X-35.37 Y-27.85 Z0.9 F1920.0
G1 X-34.68 Y-27.39 Z0.9 F1920.0
G1 X-33.86 Y-27.14 Z0.9 F1920.0
G1 X-33.14 Y-27.09 Z0.9 F1920.0
G1 X-32.35 Y-27.25 Z0.9 F1920.0
G1 X-31.63 Y-27.6 Z0.9 F1920.0
G1 X-31.02 Y-28.13 Z0.9 F1920.0
G1 X-30.58 Y-28.8 Z0.9 F1920.0
G1 X-30.32 Y-29.56 Z0.9 F1920.0
G1 X-30.26 Y-30.36 Z0.9 F1920.0
G1 X-30.42 Y-31.15 Z0.9 F1920.0
G1 X-30.78 Y-31.87 Z0.9 F1920.0
G1 X-31.31 Y-32.48 Z0.9 F1920.0
G1 X-31.98 Y-32.92 Z0.9 F1920.0
G1 X-32.22 Y-33.01 Z0.9 F1920.0
G1 X-32.18 Y-33.45 Z0.9 F1920.0
G1 X33.64 Y-33.45 Z0.9 F1920.0
G1 X33.65 Y-32.94 Z0.9 F1920.0
G1 X33.35 Y-32.81 Z0.9 F1920.0
G1 X32.72 Y-32.32 Z0.9 F1920.0
G1 X32.24 Y-31.67 Z0.9 F1920.0
G1 X31.94 Y-30.93 Z0.9 F1920.0
G1 X31.85 Y-30.13 Z0.9 F1920.0
G1 X31.96 Y-29.33 Z0.9 F1920.0
G1 X32.28 Y-28.59 Z0.9 F1920.0
G1 X32.77 Y-27.96 Z0.9 F1920.0
G1 X33.42 Y-27.48 Z0.9 F1920.0
G1 X34.16 Y-27.18 Z0.9 F1920.0
G1 X34.96 Y-27.08 Z0.9 F1920.0
G1 X35.76 Y-27.2 Z0.9 F1920.0
G1 X36.33 Y-27.44 Z0.9 F1920.0
G1 X36.66 Y-27.5 Z0.9 F1920.0
G1 X36.62 Y-23.43 Z0.9 F1920.0
G1 X36.26 Y-23.39 Z0.9 F1920.0
G1 X35.72 Y-23.61 Z0.9 F1920.0
G1 X34.92 Y-23.72 Z0.9 F1920.0
G1 X34.13 Y-23.61 Z0.9 F1920.0
G1 X33.39 Y-23.31 Z0.9 F1920.0
G1 X32.75 Y-22.82 Z0.9 F1920.0
G1 X32.26 Y-22.18 Z0.9 F1920.0
G1 X31.95 Y-21.43 Z0.9 F1920.0
G1 X31.85 Y-20.64 Z0.9 F1920.0
G1 X31.95 Y-19.84 Z0.9 F1920.0
G1 X32.26 Y-19.1 Z0.9 F1920.0
G1 X32.75 Y-18.46 Z0.9 F1920.0
G1 X33.39 Y-17.97 Z0.9 F1920.0
G1 X34.13 Y-17.66 Z0.9 F1920.0
G1 X34.92 Y-17.56 Z0.9 F1920.0
G1 X35.72 Y-17.66 Z0.9 F1920.0
G1 X36.04 Y-17.79 Z0.9 F1920.0
G1 X36.62 Y-17.26 Z0.9 F1920.0
G1 X36.62 Y17.26 Z0.9 F1920.0
G1 X36.04 Y17.79 Z0.9 F1920.0
G1 X35.72 Y17.66 Z0.9 F1920.0
G1 X34.92 Y17.56 Z0.9 F1920.0
G1 X34.13 Y17.66 Z0.9 F1920.0
G1 X33.39 Y17.97 Z0.9 F1920.0
G1 X32.75 Y18.46 Z0.9 F1920.0
G1 X32.26 Y19.1 Z0.9 F1920.0
G1 X31.95 Y19.84 Z0.9 F1920.0
G1 X31.85 Y20.64 Z0.9 F1920.0
G1 X31.95 Y21.43 Z0.9 F1920.0
G1 X32.26 Y22.18 Z0.9 F1920.0
G1 X32.75 Y22.82 Z0.9 F1920.0
G1 X33.39 Y23.31 Z0.9 F1920.0
G1 X34.13 Y23.61 Z0.9 F1920.0
G1 X34.92 Y23.72 Z0.9 F1920.0
G1 X35.72 Y23.61 Z0.9 F1920.0
G1 X36.26 Y23.39 Z0.9 F1920.0
G1 X36.62 Y23.43 Z0.9 F1920.0
G1 X36.66 Y27.5 Z0.9 F1920.0
G1 X36.3 Y27.43 Z0.9 F1920.0
G1 X35.72 Y27.19 Z0.9 F1920.0
G1 X34.92 Y27.08 Z0.9 F1920.0
G1 X34.13 Y27.19 Z0.9 F1920.0
G1 X33.39 Y27.5 Z0.9 F1920.0
G1 X32.75 Y27.98 Z0.9 F1920.0
G1 X32.26 Y28.62 Z0.9 F1920.0
G1 X31.95 Y29.37 Z0.9 F1920.0
G1 X31.85 Y30.16 Z0.9 F1920.0
G1 X31.95 Y30.96 Z0.9 F1920.0
G1 X32.26 Y31.7 Z0.9 F1920.0
G1 X32.75 Y32.34 Z0.9 F1920.0
G1 X33.39 Y32.83 Z0.9 F1920.0
G1 X33.67 Y32.95 Z0.9 F1920.0
G1 X33.65 Y33.45 Z0.9 F1920.0
G1 X-32.13 Y33.46 Z0.9 F1920.0
G1 X-32.11 Y32.96 Z0.9 F1920.0
G1 X-31.8 Y32.83 Z0.9 F1920.0
G1 X-31.16 Y32.34 Z0.9 F1920.0
G1 X-30.67 Y31.7 Z0.9 F1920.0
G1 X-30.36 Y30.96 Z0.9 F1920.0
G1 X-30.26 Y30.16 Z0.9 F1920.0
G1 X-30.36 Y29.37 Z0.9 F1920.0
G1 X-30.67 Y28.62 Z0.9 F1920.0
G1 X-31.16 Y27.98 Z0.9 F1920.0
G1 X-31.8 Y27.5 Z0.9 F1920.0
G1 X-32.54 Y27.19 Z0.9 F1920.0
G1 X-33.34 Y27.08 Z0.9 F1920.0
G1 X-34.14 Y27.19 Z0.9 F1920.0
G1 X-34.88 Y27.5 Z0.9 F1920.0
G1 X-35.52 Y27.98 Z0.9 F1920.0
G1 X-36.01 Y28.62 Z0.9 F1920.0
G1 X-36.14 Y28.94 Z0.9 F1920.0
G1 X-36.64 Y28.98 Z0.9 F1920.0
G1 X-36.62 Y22.18 Z0.9 F1920.0
G1 X-36.84 Y21.26 Z0.9 F1920.0
G1 X-36.18 Y21.75 Z0.9 F1920.0
G1 X-36.01 Y22.18 Z0.9 F1920.0
G1 X-35.52 Y22.82 Z0.9 F1920.0
G1 X-34.88 Y23.31 Z0.9 F1920.0
G1 X-34.14 Y23.61 Z0.9 F1920.0
G1 X-33.34 Y23.72 Z0.9 F1920.0
G1 X-32.54 Y23.61 Z0.9 F1920.0
G1 X-31.8 Y23.31 Z0.9 F1920.0
G1 X-31.16 Y22.82 Z0.9 F1920.0
G1 X-30.67 Y22.18 Z0.9 F1920.0
G1 X-30.36 Y21.44 Z0.9 F1920.0
G1 X-30.26 Y20.64 Z0.9 F1920.0
G1 X-30.36 Y19.84 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z0.9 F1920.0
M101
G1 X-31.19 Y19.4 Z0.9 F1920.0
G1 X-31.59 Y18.89 Z0.9 F1920.0
G1 X-32.1 Y18.49 Z0.9 F1920.0
G1 X-32.7 Y18.25 Z0.9 F1920.0
G1 X-33.34 Y18.16 Z0.9 F1920.0
G1 X-33.98 Y18.25 Z0.9 F1920.0
G1 X-34.58 Y18.49 Z0.9 F1920.0
G1 X-35.09 Y18.89 Z0.9 F1920.0
G1 X-35.48 Y19.4 Z0.9 F1920.0
G1 X-35.73 Y20.0 Z0.9 F1920.0
G1 X-35.81 Y20.64 Z0.9 F1920.0
G1 X-35.73 Y21.28 Z0.9 F1920.0
G1 X-35.48 Y21.88 Z0.9 F1920.0
G1 X-35.09 Y22.39 Z0.9 F1920.0
G1 X-34.58 Y22.78 Z0.9 F1920.0
G1 X-33.98 Y23.03 Z0.9 F1920.0
G1 X-33.34 Y23.11 Z0.9 F1920.0
G1 X-32.7 Y23.03 Z0.9 F1920.0
G1 X-32.1 Y22.78 Z0.9 F1920.0
G1 X-31.59 Y22.39 Z0.9 F1920.0
G1 X-31.19 Y21.88 Z0.9 F1920.0
G1 X-30.95 Y21.28 Z0.9 F1920.0
G1 X-30.86 Y20.64 Z0.9 F1920.0
G1 X-30.95 Y20.0 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y2.48 Z0.9 F1920.0
M101
G1 X-32.7 Y2.39 Z0.9 F1920.0
G1 X-32.1 Y2.14 Z0.9 F1920.0
G1 X-31.59 Y1.75 Z0.9 F1920.0
G1 X-31.19 Y1.24 Z0.9 F1920.0
G1 X-30.95 Y0.64 Z0.9 F1920.0
G1 X-30.86 Y0.0 Z0.9 F1920.0
G1 X-30.95 Y-0.64 Z0.9 F1920.0
G1 X-31.19 Y-1.24 Z0.9 F1920.0
G1 X-31.59 Y-1.75 Z0.9 F1920.0
G1 X-32.1 Y-2.14 Z0.9 F1920.0
G1 X-32.7 Y-2.39 Z0.9 F1920.0
G1 X-33.34 Y-2.48 Z0.9 F1920.0
G1 X-33.98 Y-2.39 Z0.9 F1920.0
G1 X-34.57 Y-2.14 Z0.9 F1920.0
G1 X-35.09 Y-1.75 Z0.9 F1920.0
G1 X-35.48 Y-1.24 Z0.9 F1920.0
G1 X-35.73 Y-0.64 Z0.9 F1920.0
G1 X-35.81 Y0.0 Z0.9 F1920.0
G1 X-35.73 Y0.64 Z0.9 F1920.0
G1 X-35.48 Y1.24 Z0.9 F1920.0
G1 X-35.09 Y1.75 Z0.9 F1920.0
G1 X-34.57 Y2.14 Z0.9 F1920.0
G1 X-33.98 Y2.39 Z0.9 F1920.0
G1 X-33.34 Y2.48 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.06 Y1.0 Z0.9 F1920.0
G1 X-35.26 Y0.52 Z0.9 F1920.0
G1 X-33.34 Y-18.16 Z0.9 F1920.0
M101
G1 X-32.7 Y-18.25 Z0.9 F1920.0
G1 X-32.1 Y-18.49 Z0.9 F1920.0
G1 X-31.59 Y-18.89 Z0.9 F1920.0
G1 X-31.19 Y-19.4 Z0.9 F1920.0
G1 X-30.95 Y-20.0 Z0.9 F1920.0
G1 X-30.86 Y-20.64 Z0.9 F1920.0
G1 X-30.95 Y-21.28 Z0.9 F1920.0
G1 X-31.19 Y-21.88 Z0.9 F1920.0
G1 X-31.59 Y-22.39 Z0.9 F1920.0
G1 X-32.1 Y-22.78 Z0.9 F1920.0
G1 X-32.7 Y-23.03 Z0.9 F1920.0
G1 X-33.34 Y-23.11 Z0.9 F1920.0
G1 X-33.98 Y-23.03 Z0.9 F1920.0
G1 X-34.58 Y-22.78 Z0.9 F1920.0
G1 X-35.09 Y-22.39 Z0.9 F1920.0
G1 X-35.48 Y-21.88 Z0.9 F1920.0
G1 X-35.73 Y-21.28 Z0.9 F1920.0
G1 X-35.81 Y-20.64 Z0.9 F1920.0
G1 X-35.73 Y-20.0 Z0.9 F1920.0
G1 X-35.48 Y-19.4 Z0.9 F1920.0
G1 X-35.09 Y-18.89 Z0.9 F1920.0
G1 X-34.58 Y-18.49 Z0.9 F1920.0
G1 X-33.98 Y-18.25 Z0.9 F1920.0
G1 X-33.34 Y-18.16 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z0.9 F1920.0
G1 X-35.06 Y1.0 Z0.9 F1920.0
G1 X-34.74 Y1.41 Z0.9 F1920.0
G1 X-34.33 Y1.72 Z0.9 F1920.0
G1 X-33.85 Y1.92 Z0.9 F1920.0
G1 X-33.39 Y1.99 Z0.9 F1920.0
G1 X-33.34 Y19.05 Z0.9 F1920.0
G1 X-33.39 Y18.65 Z0.9 F1920.0
G1 X-33.85 Y18.72 Z0.9 F1920.0
G1 X-34.33 Y18.91 Z0.9 F1920.0
G1 X-34.74 Y19.23 Z0.9 F1920.0
G1 X-35.06 Y19.64 Z0.9 F1920.0
G1 X-35.26 Y20.12 Z0.9 F1920.0
G1 X-35.33 Y20.64 Z0.9 F1920.0
G1 X-33.34 Y27.69 Z0.9 F1920.0
M101
G1 X-33.98 Y27.77 Z0.9 F1920.0
G1 X-34.58 Y28.02 Z0.9 F1920.0
G1 X-35.09 Y28.41 Z0.9 F1920.0
G1 X-35.48 Y28.93 Z0.9 F1920.0
G1 X-35.73 Y29.52 Z0.9 F1920.0
G1 X-35.81 Y30.16 Z0.9 F1920.0
G1 X-35.73 Y30.8 Z0.9 F1920.0
G1 X-35.48 Y31.4 Z0.9 F1920.0
G1 X-35.09 Y31.91 Z0.9 F1920.0
G1 X-34.58 Y32.31 Z0.9 F1920.0
G1 X-33.98 Y32.55 Z0.9 F1920.0
G1 X-33.34 Y32.64 Z0.9 F1920.0
G1 X-32.7 Y32.55 Z0.9 F1920.0
G1 X-32.1 Y32.31 Z0.9 F1920.0
G1 X-31.59 Y31.91 Z0.9 F1920.0
G1 X-31.19 Y31.4 Z0.9 F1920.0
G1 X-30.95 Y30.8 Z0.9 F1920.0
G1 X-30.86 Y30.16 Z0.9 F1920.0
G1 X-30.95 Y29.52 Z0.9 F1920.0
G1 X-31.19 Y28.93 Z0.9 F1920.0
G1 X-31.59 Y28.41 Z0.9 F1920.0
G1 X-32.1 Y28.02 Z0.9 F1920.0
G1 X-32.7 Y27.77 Z0.9 F1920.0
G1 X-33.34 Y27.69 Z0.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y20.64 Z0.9 F1920.0
G1 X-31.42 Y20.12 Z0.9 F1920.0
G1 X-31.61 Y19.64 Z0.9 F1920.0
G1 X-31.93 Y19.23 Z0.9 F1920.0
G1 X-32.34 Y18.91 Z0.9 F1920.0
G1 X-32.82 Y18.72 Z0.9 F1920.0
G1 X-33.26 Y18.65 Z0.9 F1920.0
G1 X-33.21 Y1.98 Z0.9 F1920.0
G1 X-32.82 Y1.92 Z0.9 F1920.0
G1 X-32.34 Y1.72 Z0.9 F1920.0
G1 X-31.93 Y1.41 Z0.9 F1920.0
G1 X-31.61 Y1.0 Z0.9 F1920.0
G1 X-31.42 Y0.52 Z0.9 F1920.0
G1 X-31.35 Y0.0 Z0.9 F1920.0
G1 X-31.42 Y-0.52 Z0.9 F1920.0
G1 X-31.61 Y-1.0 Z0.9 F1920.0
G1 X-31.93 Y-1.41 Z0.9 F1920.0
G1 X-32.34 Y-1.72 Z0.9 F1920.0
G1 X-32.82 Y-1.92 Z0.9 F1920.0
G1 X-33.2 Y-1.98 Z0.9 F1920.0
G1 X-33.15 Y-18.67 Z0.9 F1920.0
G1 X-32.82 Y-18.72 Z0.9 F1920.0
G1 X-32.34 Y-18.91 Z0.9 F1920.0
G1 X-31.93 Y-19.23 Z0.9 F1920.0
G1 X-31.61 Y-19.64 Z0.9 F1920.0
G1 X-31.42 Y-20.12 Z0.9 F1920.0
G1 X-31.35 Y-20.64 Z0.9 F1920.0
G1 X-33.18 Y-27.69 Z0.9 F1920.0
M101
G1 X-32.54 Y-27.82 Z0.9 F1920.0
G1 X-31.96 Y-28.1 Z0.9 F1920.0
G1 X-31.48 Y-28.53 Z0.9 F1920.0
G1 X-31.12 Y-29.07 Z0.9 F1920.0
G1 X-30.91 Y-29.68 Z0.9 F1920.0
G1 X-30.87 Y-30.32 Z0.9 F1920.0
G1 X-30.99 Y-30.96 Z0.9 F1920.0
G1 X-31.28 Y-31.54 Z0.9 F1920.0
G1 X-31.71 Y-32.02 Z0.9 F1920.0
G1 X-32.24 Y-32.38 Z0.9 F1920.0
G1 X-32.85 Y-32.59 Z0.9 F1920.0
G1 X-33.5 Y-32.63 Z0.9 F1920.0
G1 X-34.13 Y-32.51 Z0.9 F1920.0
G1 X-34.71 Y-32.22 Z0.9 F1920.0
G1 X-35.2 Y-31.8 Z0.9 F1920.0
G1 X-35.56 Y-31.26 Z0.9 F1920.0
G1 X-35.76 Y-30.65 Z0.9 F1920.0
G1 X-35.81 Y-30.0 Z0.9 F1920.0
G1 X-35.68 Y-29.37 Z0.9 F1920.0
G1 X-35.4 Y-28.79 Z0.9 F1920.0
G1 X-34.97 Y-28.3 Z0.9 F1920.0
G1 X-34.42 Y-27.94 Z0.9 F1920.0
G1 X-33.75 Y-27.73 Z0.9 F1920.0
G1 X-33.18 Y-27.69 Z0.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.33 Y-20.64 Z0.9 F1920.0
G1 X-35.26 Y-20.12 Z0.9 F1920.0
G1 X-35.06 Y-19.64 Z0.9 F1920.0
G1 X-34.74 Y-19.23 Z0.9 F1920.0
G1 X-34.33 Y-18.91 Z0.9 F1920.0
G1 X-33.85 Y-18.72 Z0.9 F1920.0
G1 X-33.66 Y-18.68 Z0.9 F1920.0
G1 X-34.81 Y-1.33 Z0.9 F1920.0
G1 X-35.06 Y-1.0 Z0.9 F1920.0
G1 X-35.26 Y-0.52 Z0.9 F1920.0
G1 X-36.1 Y31.47 Z0.9 F1920.0
M101
G1 X-36.01 Y31.7 Z0.9 F1920.0
G1 X-35.52 Y32.34 Z0.9 F1920.0
G1 X-34.88 Y32.83 Z0.9 F1920.0
G1 X-34.65 Y32.93 Z0.9 F1920.0
G1 X-34.73 Y33.45 Z0.9 F1920.0
G1 X-36.62 Y33.45 Z0.9 F1920.0
G1 X-36.62 Y31.56 Z0.9 F1920.0
G1 X-36.1 Y31.47 Z0.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z0.9 F1920.0
M101
G1 X-36.62 Y-33.45 Z0.9 F1920.0
G1 X-34.79 Y-33.45 Z0.9 F1920.0
G1 X-34.75 Y-32.87 Z0.9 F1920.0
G1 X-35.05 Y-32.73 Z0.9 F1920.0
G1 X-35.65 Y-32.19 Z0.9 F1920.0
G1 X-35.9 Y-31.82 Z0.9 F1920.0
G1 X-36.69 Y-31.65 Z0.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z0.9 F1920.0
M101
G1 X-37.22 Y-34.05 Z0.9 F1920.0
G1 X37.22 Y-34.05 Z0.9 F1920.0
G1 X37.22 Y-32.18 Z0.9 F1920.0
G1 X36.41 Y-32.12 Z0.9 F1920.0
G1 X36.14 Y-32.32 Z0.9 F1920.0
G1 X35.54 Y-32.56 Z0.9 F1920.0
G1 X34.9 Y-32.64 Z0.9 F1920.0
G1 X34.26 Y-32.55 Z0.9 F1920.0
G1 X33.66 Y-32.29 Z0.9 F1920.0
G1 X33.16 Y-31.89 Z0.9 F1920.0
G1 X32.77 Y-31.38 Z0.9 F1920.0
G1 X32.53 Y-30.78 Z0.9 F1920.0
G1 X32.45 Y-30.14 Z0.9 F1920.0
G1 X32.54 Y-29.5 Z0.9 F1920.0
G1 X32.8 Y-28.9 Z0.9 F1920.0
G1 X33.2 Y-28.39 Z0.9 F1920.0
G1 X33.71 Y-28.01 Z0.9 F1920.0
G1 X34.31 Y-27.77 Z0.9 F1920.0
G1 X34.95 Y-27.69 Z0.9 F1920.0
G1 X35.59 Y-27.78 Z0.9 F1920.0
G1 X36.19 Y-28.03 Z0.9 F1920.0
G1 X36.43 Y-28.22 Z0.9 F1920.0
G1 X37.22 Y-28.1 Z0.9 F1920.0
G1 X37.22 Y-22.88 Z0.9 F1920.0
G1 X36.65 Y-22.41 Z0.9 F1920.0
G1 X36.16 Y-22.78 Z0.9 F1920.0
G1 X35.57 Y-23.03 Z0.9 F1920.0
G1 X34.92 Y-23.11 Z0.9 F1920.0
G1 X34.28 Y-23.03 Z0.9 F1920.0
G1 X33.69 Y-22.78 Z0.9 F1920.0
G1 X33.17 Y-22.39 Z0.9 F1920.0
G1 X32.78 Y-21.87 Z0.9 F1920.0
G1 X32.53 Y-21.28 Z0.9 F1920.0
G1 X32.45 Y-20.64 Z0.9 F1920.0
G1 X32.53 Y-20.0 Z0.9 F1920.0
G1 X32.78 Y-19.4 Z0.9 F1920.0
G1 X33.17 Y-18.89 Z0.9 F1920.0
G1 X33.69 Y-18.49 Z0.9 F1920.0
G1 X34.28 Y-18.25 Z0.9 F1920.0
G1 X34.92 Y-18.16 Z0.9 F1920.0
G1 X35.57 Y-18.25 Z0.9 F1920.0
G1 X36.16 Y-18.49 Z0.9 F1920.0
G1 X36.68 Y-18.89 Z0.9 F1920.0
G1 X36.82 Y-19.07 Z0.9 F1920.0
G1 X37.22 Y-19.03 Z0.9 F1920.0
G1 X37.22 Y19.03 Z0.9 F1920.0
G1 X36.82 Y19.07 Z0.9 F1920.0
G1 X36.68 Y18.89 Z0.9 F1920.0
G1 X36.16 Y18.49 Z0.9 F1920.0
G1 X35.57 Y18.25 Z0.9 F1920.0
G1 X34.92 Y18.16 Z0.9 F1920.0
G1 X34.28 Y18.25 Z0.9 F1920.0
G1 X33.69 Y18.49 Z0.9 F1920.0
G1 X33.17 Y18.89 Z0.9 F1920.0
G1 X32.78 Y19.4 Z0.9 F1920.0
G1 X32.53 Y20.0 Z0.9 F1920.0
G1 X32.45 Y20.64 Z0.9 F1920.0
G1 X32.53 Y21.28 Z0.9 F1920.0
G1 X32.78 Y21.87 Z0.9 F1920.0
G1 X33.17 Y22.39 Z0.9 F1920.0
G1 X33.69 Y22.78 Z0.9 F1920.0
G1 X34.28 Y23.03 Z0.9 F1920.0
G1 X34.92 Y23.11 Z0.9 F1920.0
G1 X35.57 Y23.03 Z0.9 F1920.0
G1 X36.16 Y22.78 Z0.9 F1920.0
G1 X36.65 Y22.41 Z0.9 F1920.0
G1 X37.22 Y22.88 Z0.9 F1920.0
G1 X37.22 Y28.1 Z0.9 F1920.0
G1 X36.41 Y28.21 Z0.9 F1920.0
G1 X36.16 Y28.02 Z0.9 F1920.0
G1 X35.57 Y27.77 Z0.9 F1920.0
G1 X34.92 Y27.69 Z0.9 F1920.0
G1 X34.28 Y27.77 Z0.9 F1920.0
G1 X33.69 Y28.02 Z0.9 F1920.0
G1 X33.17 Y28.41 Z0.9 F1920.0
G1 X32.78 Y28.93 Z0.9 F1920.0
G1 X32.53 Y29.52 Z0.9 F1920.0
G1 X32.45 Y30.16 Z0.9 F1920.0
G1 X32.53 Y30.8 Z0.9 F1920.0
G1 X32.78 Y31.4 Z0.9 F1920.0
G1 X33.17 Y31.91 Z0.9 F1920.0
G1 X33.69 Y32.31 Z0.9 F1920.0
G1 X34.28 Y32.55 Z0.9 F1920.0
G1 X34.92 Y32.64 Z0.9 F1920.0
G1 X35.57 Y32.55 Z0.9 F1920.0
G1 X36.16 Y32.31 Z0.9 F1920.0
G1 X36.43 Y32.1 Z0.9 F1920.0
G1 X37.22 Y32.17 Z0.9 F1920.0
G1 X37.22 Y34.05 Z0.9 F1920.0
G1 X-37.22 Y34.05 Z0.9 F1920.0
G1 X-37.22 Y-31.65 Z0.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z0.9 F1920.0
M101
G1 X-37.81 Y-34.64 Z0.9 F1920.0
G1 X37.81 Y-34.64 Z0.9 F1920.0
G1 X37.81 Y34.64 Z0.9 F1920.0
G1 X-37.81 Y34.64 Z0.9 F1920.0
G1 X-37.81 Y-31.65 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.589 Y-28.602 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z0.9 F1920.0
M101
G1 X-35.21 Y-30.04 Z0.9 F1920.0
G1 X-35.12 Y-29.56 Z0.9 F1920.0
G1 X-34.9 Y-29.12 Z0.9 F1920.0
G1 X-34.58 Y-28.75 Z0.9 F1920.0
G1 X-34.17 Y-28.47 Z0.9 F1920.0
G1 X-33.64 Y-28.32 Z0.9 F1920.0
G1 X-33.22 Y-28.29 Z0.9 F1920.0
G1 X-32.73 Y-28.38 Z0.9 F1920.0
G1 X-32.29 Y-28.6 Z0.9 F1920.0
G1 X-31.92 Y-28.92 Z0.9 F1920.0
G1 X-31.65 Y-29.33 Z0.9 F1920.0
G1 X-31.49 Y-29.8 Z0.9 F1920.0
G1 X-31.46 Y-30.29 Z0.9 F1920.0
G1 X-31.56 Y-30.77 Z0.9 F1920.0
G1 X-31.77 Y-31.21 Z0.9 F1920.0
G1 X-32.1 Y-31.58 Z0.9 F1920.0
G1 X-32.51 Y-31.85 Z0.9 F1920.0
G1 X-32.97 Y-32.01 Z0.9 F1920.0
G1 X-33.46 Y-32.04 Z0.9 F1920.0
G1 X-33.94 Y-31.94 Z0.9 F1920.0
G1 X-34.38 Y-31.73 Z0.9 F1920.0
G1 X-34.75 Y-31.4 Z0.9 F1920.0
G1 X-35.02 Y-30.99 Z0.9 F1920.0
G1 X-35.18 Y-30.53 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z0.9 F1920.0
M101
G1 X-34.28 Y-22.27 Z0.9 F1920.0
G1 X-34.67 Y-21.97 Z0.9 F1920.0
G1 X-34.97 Y-21.58 Z0.9 F1920.0
G1 X-35.15 Y-21.12 Z0.9 F1920.0
G1 X-35.22 Y-20.64 Z0.9 F1920.0
G1 X-35.15 Y-20.15 Z0.9 F1920.0
G1 X-34.97 Y-19.7 Z0.9 F1920.0
G1 X-34.67 Y-19.31 Z0.9 F1920.0
G1 X-34.28 Y-19.01 Z0.9 F1920.0
G1 X-33.82 Y-18.82 Z0.9 F1920.0
G1 X-33.34 Y-18.76 Z0.9 F1920.0
G1 X-32.85 Y-18.82 Z0.9 F1920.0
G1 X-32.4 Y-19.01 Z0.9 F1920.0
G1 X-32.01 Y-19.31 Z0.9 F1920.0
G1 X-31.71 Y-19.7 Z0.9 F1920.0
G1 X-31.52 Y-20.15 Z0.9 F1920.0
G1 X-31.46 Y-20.64 Z0.9 F1920.0
G1 X-31.52 Y-21.12 Z0.9 F1920.0
G1 X-31.71 Y-21.58 Z0.9 F1920.0
G1 X-32.01 Y-21.97 Z0.9 F1920.0
G1 X-32.4 Y-22.27 Z0.9 F1920.0
G1 X-32.85 Y-22.45 Z0.9 F1920.0
G1 X-33.34 Y-22.52 Z0.9 F1920.0
G1 X-33.82 Y-22.45 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z0.9 F1920.0
G1 X-35.06 Y-21.63 Z0.9 F1920.0
G1 X-35.26 Y-21.15 Z0.9 F1920.0
G1 X-33.34 Y-1.88 Z0.9 F1920.0
M101
G1 X-33.82 Y-1.82 Z0.9 F1920.0
G1 X-34.28 Y-1.63 Z0.9 F1920.0
G1 X-34.67 Y-1.33 Z0.9 F1920.0
G1 X-34.97 Y-0.94 Z0.9 F1920.0
G1 X-35.15 Y-0.49 Z0.9 F1920.0
G1 X-35.22 Y0.0 Z0.9 F1920.0
G1 X-35.15 Y0.49 Z0.9 F1920.0
G1 X-34.97 Y0.94 Z0.9 F1920.0
G1 X-34.67 Y1.33 Z0.9 F1920.0
G1 X-34.28 Y1.63 Z0.9 F1920.0
G1 X-33.82 Y1.82 Z0.9 F1920.0
G1 X-33.34 Y1.88 Z0.9 F1920.0
G1 X-32.85 Y1.82 Z0.9 F1920.0
G1 X-32.4 Y1.63 Z0.9 F1920.0
G1 X-32.01 Y1.33 Z0.9 F1920.0
G1 X-31.71 Y0.94 Z0.9 F1920.0
G1 X-31.52 Y0.49 Z0.9 F1920.0
G1 X-31.46 Y0.0 Z0.9 F1920.0
G1 X-31.52 Y-0.49 Z0.9 F1920.0
G1 X-31.71 Y-0.94 Z0.9 F1920.0
G1 X-32.01 Y-1.33 Z0.9 F1920.0
G1 X-32.4 Y-1.63 Z0.9 F1920.0
G1 X-32.85 Y-1.82 Z0.9 F1920.0
G1 X-33.34 Y-1.88 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z0.9 F1920.0
M101
G1 X-19.28 Y0.49 Z0.9 F1920.0
G1 X-19.09 Y0.94 Z0.9 F1920.0
G1 X-18.79 Y1.33 Z0.9 F1920.0
G1 X-18.4 Y1.63 Z0.9 F1920.0
G1 X-17.95 Y1.82 Z0.9 F1920.0
G1 X-17.46 Y1.88 Z0.9 F1920.0
G1 X-16.98 Y1.82 Z0.9 F1920.0
G1 X-16.52 Y1.63 Z0.9 F1920.0
G1 X-16.13 Y1.33 Z0.9 F1920.0
G1 X-15.84 Y0.94 Z0.9 F1920.0
G1 X-15.65 Y0.49 Z0.9 F1920.0
G1 X-15.58 Y0.0 Z0.9 F1920.0
G1 X-15.65 Y-0.49 Z0.9 F1920.0
G1 X-15.84 Y-0.94 Z0.9 F1920.0
G1 X-16.13 Y-1.33 Z0.9 F1920.0
G1 X-16.52 Y-1.63 Z0.9 F1920.0
G1 X-16.98 Y-1.82 Z0.9 F1920.0
G1 X-17.46 Y-1.88 Z0.9 F1920.0
G1 X-17.95 Y-1.82 Z0.9 F1920.0
G1 X-18.4 Y-1.63 Z0.9 F1920.0
G1 X-18.79 Y-1.33 Z0.9 F1920.0
G1 X-19.09 Y-0.94 Z0.9 F1920.0
G1 X-19.28 Y-0.49 Z0.9 F1920.0
G1 X-19.34 Y0.0 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z0.9 F1920.0
M101
G1 X-17.95 Y18.82 Z0.9 F1920.0
G1 X-18.4 Y19.01 Z0.9 F1920.0
G1 X-18.79 Y19.31 Z0.9 F1920.0
G1 X-19.09 Y19.7 Z0.9 F1920.0
G1 X-19.28 Y20.15 Z0.9 F1920.0
G1 X-19.34 Y20.64 Z0.9 F1920.0
G1 X-19.28 Y21.12 Z0.9 F1920.0
G1 X-19.09 Y21.58 Z0.9 F1920.0
G1 X-18.79 Y21.97 Z0.9 F1920.0
G1 X-18.4 Y22.27 Z0.9 F1920.0
G1 X-17.95 Y22.45 Z0.9 F1920.0
G1 X-17.46 Y22.52 Z0.9 F1920.0
G1 X-16.98 Y22.45 Z0.9 F1920.0
G1 X-16.52 Y22.27 Z0.9 F1920.0
G1 X-16.13 Y21.97 Z0.9 F1920.0
G1 X-15.84 Y21.58 Z0.9 F1920.0
G1 X-15.65 Y21.12 Z0.9 F1920.0
G1 X-15.58 Y20.64 Z0.9 F1920.0
G1 X-15.65 Y20.15 Z0.9 F1920.0
G1 X-15.84 Y19.7 Z0.9 F1920.0
G1 X-16.13 Y19.31 Z0.9 F1920.0
G1 X-16.52 Y19.01 Z0.9 F1920.0
G1 X-16.98 Y18.82 Z0.9 F1920.0
G1 X-17.46 Y18.76 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z0.9 F1920.0
M101
G1 X-31.52 Y20.15 Z0.9 F1920.0
G1 X-31.71 Y19.7 Z0.9 F1920.0
G1 X-32.01 Y19.31 Z0.9 F1920.0
G1 X-32.4 Y19.01 Z0.9 F1920.0
G1 X-32.85 Y18.82 Z0.9 F1920.0
G1 X-33.34 Y18.76 Z0.9 F1920.0
G1 X-33.82 Y18.82 Z0.9 F1920.0
G1 X-34.28 Y19.01 Z0.9 F1920.0
G1 X-34.67 Y19.31 Z0.9 F1920.0
G1 X-34.97 Y19.7 Z0.9 F1920.0
G1 X-35.15 Y20.15 Z0.9 F1920.0
G1 X-35.22 Y20.64 Z0.9 F1920.0
G1 X-35.15 Y21.12 Z0.9 F1920.0
G1 X-34.97 Y21.58 Z0.9 F1920.0
G1 X-34.67 Y21.97 Z0.9 F1920.0
G1 X-34.28 Y22.27 Z0.9 F1920.0
G1 X-33.82 Y22.45 Z0.9 F1920.0
G1 X-33.34 Y22.52 Z0.9 F1920.0
G1 X-32.85 Y22.45 Z0.9 F1920.0
G1 X-32.4 Y22.27 Z0.9 F1920.0
G1 X-32.01 Y21.97 Z0.9 F1920.0
G1 X-31.71 Y21.58 Z0.9 F1920.0
G1 X-31.52 Y21.12 Z0.9 F1920.0
G1 X-31.46 Y20.64 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z0.9 F1920.0
M101
G1 X-33.34 Y28.28 Z0.9 F1920.0
G1 X-33.82 Y28.35 Z0.9 F1920.0
G1 X-34.28 Y28.54 Z0.9 F1920.0
G1 X-34.67 Y28.83 Z0.9 F1920.0
G1 X-34.97 Y29.22 Z0.9 F1920.0
G1 X-35.15 Y29.68 Z0.9 F1920.0
G1 X-35.22 Y30.16 Z0.9 F1920.0
G1 X-35.15 Y30.65 Z0.9 F1920.0
G1 X-34.97 Y31.1 Z0.9 F1920.0
G1 X-34.67 Y31.49 Z0.9 F1920.0
G1 X-34.28 Y31.79 Z0.9 F1920.0
G1 X-33.82 Y31.98 Z0.9 F1920.0
G1 X-33.34 Y32.04 Z0.9 F1920.0
G1 X-32.85 Y31.98 Z0.9 F1920.0
G1 X-32.4 Y31.79 Z0.9 F1920.0
G1 X-32.01 Y31.49 Z0.9 F1920.0
G1 X-31.71 Y31.1 Z0.9 F1920.0
G1 X-31.52 Y30.65 Z0.9 F1920.0
G1 X-31.46 Y30.16 Z0.9 F1920.0
G1 X-31.52 Y29.68 Z0.9 F1920.0
G1 X-31.71 Y29.22 Z0.9 F1920.0
G1 X-32.01 Y28.83 Z0.9 F1920.0
G1 X-32.4 Y28.54 Z0.9 F1920.0
G1 X-32.85 Y28.35 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z0.9 F1920.0
M101
G1 X33.11 Y30.65 Z0.9 F1920.0
G1 X33.3 Y31.1 Z0.9 F1920.0
G1 X33.6 Y31.49 Z0.9 F1920.0
G1 X33.99 Y31.79 Z0.9 F1920.0
G1 X34.44 Y31.98 Z0.9 F1920.0
G1 X34.92 Y32.04 Z0.9 F1920.0
G1 X35.41 Y31.98 Z0.9 F1920.0
G1 X35.87 Y31.79 Z0.9 F1920.0
G1 X36.26 Y31.49 Z0.9 F1920.0
G1 X36.55 Y31.1 Z0.9 F1920.0
G1 X36.74 Y30.65 Z0.9 F1920.0
G1 X36.81 Y30.16 Z0.9 F1920.0
G1 X36.74 Y29.68 Z0.9 F1920.0
G1 X36.55 Y29.22 Z0.9 F1920.0
G1 X36.26 Y28.83 Z0.9 F1920.0
G1 X35.87 Y28.54 Z0.9 F1920.0
G1 X35.41 Y28.35 Z0.9 F1920.0
G1 X34.92 Y28.28 Z0.9 F1920.0
G1 X34.44 Y28.35 Z0.9 F1920.0
G1 X33.99 Y28.54 Z0.9 F1920.0
G1 X33.6 Y28.83 Z0.9 F1920.0
G1 X33.3 Y29.22 Z0.9 F1920.0
G1 X33.11 Y29.68 Z0.9 F1920.0
G1 X33.05 Y30.16 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z0.9 F1920.0
M101
G1 X34.92 Y22.52 Z0.9 F1920.0
G1 X35.41 Y22.45 Z0.9 F1920.0
G1 X35.87 Y22.27 Z0.9 F1920.0
G1 X36.26 Y21.97 Z0.9 F1920.0
G1 X36.55 Y21.58 Z0.9 F1920.0
G1 X36.74 Y21.12 Z0.9 F1920.0
G1 X36.81 Y20.64 Z0.9 F1920.0
G1 X36.74 Y20.15 Z0.9 F1920.0
G1 X36.55 Y19.7 Z0.9 F1920.0
G1 X36.26 Y19.31 Z0.9 F1920.0
G1 X35.87 Y19.01 Z0.9 F1920.0
G1 X35.41 Y18.82 Z0.9 F1920.0
G1 X34.92 Y18.76 Z0.9 F1920.0
G1 X34.44 Y18.82 Z0.9 F1920.0
G1 X33.99 Y19.01 Z0.9 F1920.0
G1 X33.6 Y19.31 Z0.9 F1920.0
G1 X33.3 Y19.7 Z0.9 F1920.0
G1 X33.11 Y20.15 Z0.9 F1920.0
G1 X33.05 Y20.64 Z0.9 F1920.0
G1 X33.11 Y21.12 Z0.9 F1920.0
G1 X33.3 Y21.58 Z0.9 F1920.0
G1 X33.6 Y21.97 Z0.9 F1920.0
G1 X33.99 Y22.27 Z0.9 F1920.0
G1 X34.44 Y22.45 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z0.9 F1920.0
G1 X33.2 Y21.63 Z0.9 F1920.0
G1 X33.0 Y21.15 Z0.9 F1920.0
G1 X34.92 Y-18.76 Z0.9 F1920.0
M101
G1 X35.41 Y-18.82 Z0.9 F1920.0
G1 X35.87 Y-19.01 Z0.9 F1920.0
G1 X36.26 Y-19.31 Z0.9 F1920.0
G1 X36.55 Y-19.7 Z0.9 F1920.0
G1 X36.74 Y-20.15 Z0.9 F1920.0
G1 X36.81 Y-20.64 Z0.9 F1920.0
G1 X36.74 Y-21.12 Z0.9 F1920.0
G1 X36.55 Y-21.58 Z0.9 F1920.0
G1 X36.26 Y-21.97 Z0.9 F1920.0
G1 X35.87 Y-22.27 Z0.9 F1920.0
G1 X35.41 Y-22.45 Z0.9 F1920.0
G1 X34.92 Y-22.52 Z0.9 F1920.0
G1 X34.44 Y-22.45 Z0.9 F1920.0
G1 X33.99 Y-22.27 Z0.9 F1920.0
G1 X33.6 Y-21.97 Z0.9 F1920.0
G1 X33.3 Y-21.58 Z0.9 F1920.0
G1 X33.11 Y-21.12 Z0.9 F1920.0
G1 X33.05 Y-20.64 Z0.9 F1920.0
G1 X33.11 Y-20.15 Z0.9 F1920.0
G1 X33.3 Y-19.7 Z0.9 F1920.0
G1 X33.6 Y-19.31 Z0.9 F1920.0
G1 X33.99 Y-19.01 Z0.9 F1920.0
G1 X34.44 Y-18.82 Z0.9 F1920.0
G1 X34.92 Y-18.76 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z0.9 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z0.9 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z0.9 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z0.9 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z0.9 F1920.0
G1 X36.33 Y-19.23 Z0.9 F1920.0
G1 X36.65 Y-19.64 Z0.9 F1920.0
G1 X36.85 Y-20.12 Z0.9 F1920.0
G1 X36.92 Y-20.64 Z0.9 F1920.0
G1 X34.95 Y-28.28 Z0.9 F1920.0
M101
G1 X35.43 Y-28.35 Z0.9 F1920.0
G1 X35.88 Y-28.55 Z0.9 F1920.0
G1 X36.27 Y-28.85 Z0.9 F1920.0
G1 X36.56 Y-29.24 Z0.9 F1920.0
G1 X36.75 Y-29.7 Z0.9 F1920.0
G1 X36.8 Y-30.18 Z0.9 F1920.0
G1 X36.74 Y-30.67 Z0.9 F1920.0
G1 X36.54 Y-31.12 Z0.9 F1920.0
G1 X36.24 Y-31.51 Z0.9 F1920.0
G1 X35.85 Y-31.8 Z0.9 F1920.0
G1 X35.39 Y-31.98 Z0.9 F1920.0
G1 X34.9 Y-32.04 Z0.9 F1920.0
G1 X34.42 Y-31.97 Z0.9 F1920.0
G1 X33.97 Y-31.78 Z0.9 F1920.0
G1 X33.58 Y-31.48 Z0.9 F1920.0
G1 X33.29 Y-31.09 Z0.9 F1920.0
G1 X33.1 Y-30.63 Z0.9 F1920.0
G1 X33.05 Y-30.14 Z0.9 F1920.0
G1 X33.11 Y-29.66 Z0.9 F1920.0
G1 X33.31 Y-29.2 Z0.9 F1920.0
G1 X33.61 Y-28.82 Z0.9 F1920.0
G1 X34.0 Y-28.52 Z0.9 F1920.0
G1 X34.46 Y-28.34 Z0.9 F1920.0
G1 X34.95 Y-28.28 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X33.56 Y-27.0 Z0.9 F1920.0
M101
G1 X-31.96 Y-27.0 Z0.9 F1920.0
M103
G1 X-31.04 Y-27.6 Z0.9 F1920.0
M101
G1 X32.6 Y-27.6 Z0.9 F1920.0
G1 X32.09 Y-28.2 Z0.9 F1920.0
G1 X-30.51 Y-28.2 Z0.9 F1920.0
M103
G1 X-30.16 Y-28.8 Z0.9 F1920.0
M101
G1 X31.76 Y-28.8 Z0.9 F1920.0
M103
G1 X31.56 Y-29.4 Z0.9 F1920.0
M101
G1 X-29.96 Y-29.4 Z0.9 F1920.0
M103
G1 X-29.9 Y-30.0 Z0.9 F1920.0
M101
G1 X31.47 Y-30.0 Z0.9 F1920.0
G1 X31.51 Y-30.6 Z0.9 F1920.0
G1 X-29.91 Y-30.6 Z0.9 F1920.0
M103
G1 X-30.03 Y-31.2 Z0.9 F1920.0
M101
G1 X31.63 Y-31.2 Z0.9 F1920.0
M103
G1 X31.87 Y-31.8 Z0.9 F1920.0
M101
G1 X-30.31 Y-31.8 Z0.9 F1920.0
G1 X-30.72 Y-32.4 Z0.9 F1920.0
G1 X32.3 Y-32.4 Z0.9 F1920.0
G1 X32.76 Y-33.0 Z0.9 F1920.0
G1 X-31.17 Y-33.0 Z0.9 F1920.0
M103
G1 X-35.33 Y-33.0 Z0.9 F1920.0
M101
G1 X-36.25 Y-33.0 Z0.9 F1920.0
G1 X-36.24 Y-32.4 Z0.9 F1920.0
G1 X-35.99 Y-32.4 Z0.9 F1920.0
M103
G1 X-36.2 Y-28.2 Z0.9 F1920.0
M101
G1 X-36.3 Y-28.2 Z0.9 F1920.0
G1 X-36.29 Y-27.6 Z0.9 F1920.0
G1 X-35.67 Y-27.6 Z0.9 F1920.0
G1 X-36.29 Y-27.0 Z0.9 F1920.0
G1 X-34.75 Y-27.0 Z0.9 F1920.0
M103
G1 X-36.27 Y-25.2 Z0.9 F1920.0
M101
G1 X36.25 Y-25.2 Z0.9 F1920.0
G1 X36.25 Y-25.8 Z0.9 F1920.0
G1 X-36.27 Y-25.8 Z0.9 F1920.0
G1 X-36.28 Y-26.4 Z0.9 F1920.0
G1 X36.26 Y-26.4 Z0.9 F1920.0
M103
G1 X-32.49 Y-24.0 Z0.9 F1920.0
M101
G1 X34.08 Y-24.0 Z0.9 F1920.0
G1 X36.24 Y-24.6 Z0.9 F1920.0
G1 X36.24 Y-24.0 Z0.9 F1920.0
G1 X35.77 Y-24.0 Z0.9 F1920.0
M103
G1 X34.0 Y-24.6 Z0.9 F1920.0
M101
G1 X-36.26 Y-24.6 Z0.9 F1920.0
G1 X-36.25 Y-24.0 Z0.9 F1920.0
G1 X-34.18 Y-24.0 Z0.9 F1920.0
M103
G1 X-35.39 Y-23.4 Z0.9 F1920.0
M101
G1 X-36.24 Y-23.4 Z0.9 F1920.0
G1 X-36.24 Y-22.8 Z0.9 F1920.0
G1 X-36.02 Y-22.8 Z0.9 F1920.0
M103
G1 X-36.12 Y-18.6 Z0.9 F1920.0
M101
G1 X-36.25 Y-18.6 Z0.9 F1920.0
G1 X-36.23 Y-18.0 Z0.9 F1920.0
G1 X-35.56 Y-18.0 Z0.9 F1920.0
G1 X-36.23 Y-17.4 Z0.9 F1920.0
G1 X-34.52 Y-17.4 Z0.9 F1920.0
M103
G1 X33.74 Y-17.4 Z0.9 F1920.0
M101
G1 X-32.15 Y-17.4 Z0.9 F1920.0
M103
G1 X-31.12 Y-18.0 Z0.9 F1920.0
M101
G1 X32.71 Y-18.0 Z0.9 F1920.0
G1 X32.15 Y-18.6 Z0.9 F1920.0
G1 X-30.56 Y-18.6 Z0.9 F1920.0
M103
G1 X-30.21 Y-19.2 Z0.9 F1920.0
M101
G1 X31.79 Y-19.2 Z0.9 F1920.0
M103
G1 X31.56 Y-19.8 Z0.9 F1920.0
M101
G1 X-29.97 Y-19.8 Z0.9 F1920.0
G1 X-29.9 Y-20.4 Z0.9 F1920.0
G1 X31.48 Y-20.4 Z0.9 F1920.0
G1 X31.5 Y-21.0 Z0.9 F1920.0
G1 X-29.91 Y-21.0 Z0.9 F1920.0
G1 X-30.01 Y-21.6 Z0.9 F1920.0
G1 X31.6 Y-21.6 Z0.9 F1920.0
M103
G1 X31.84 Y-22.2 Z0.9 F1920.0
M101
G1 X-30.26 Y-22.2 Z0.9 F1920.0
M103
G1 X-30.66 Y-22.8 Z0.9 F1920.0
M101
G1 X32.24 Y-22.8 Z0.9 F1920.0
G1 X32.87 Y-23.4 Z0.9 F1920.0
G1 X-31.28 Y-23.4 Z0.9 F1920.0
M103
G1 X-31.42 Y-20.12 Z0.9 F1920.0
G1 X-35.84 Y-2.4 Z0.9 F1920.0
M101
G1 X-36.27 Y-2.4 Z0.9 F1920.0
G1 X-36.27 Y-3.0 Z0.9 F1920.0
G1 X-35.09 Y-3.0 Z0.9 F1920.0
G1 X-36.27 Y-3.6 Z0.9 F1920.0
G1 X36.23 Y-3.6 Z0.9 F1920.0
G1 X36.23 Y-4.2 Z0.9 F1920.0
G1 X-36.26 Y-4.2 Z0.9 F1920.0
G1 X-36.26 Y-4.8 Z0.9 F1920.0
G1 X36.23 Y-4.8 Z0.9 F1920.0
G1 X36.23 Y-5.4 Z0.9 F1920.0
G1 X-36.26 Y-5.4 Z0.9 F1920.0
G1 X-36.26 Y-6.0 Z0.9 F1920.0
G1 X36.23 Y-6.0 Z0.9 F1920.0
G1 X36.23 Y-6.6 Z0.9 F1920.0
G1 X-36.26 Y-6.6 Z0.9 F1920.0
G1 X-36.26 Y-7.2 Z0.9 F1920.0
G1 X36.23 Y-7.2 Z0.9 F1920.0
G1 X36.23 Y-7.8 Z0.9 F1920.0
G1 X-36.26 Y-7.8 Z0.9 F1920.0
G1 X-36.25 Y-8.4 Z0.9 F1920.0
G1 X36.23 Y-8.4 Z0.9 F1920.0
G1 X36.23 Y-9.0 Z0.9 F1920.0
G1 X-36.25 Y-9.0 Z0.9 F1920.0
G1 X-36.25 Y-9.6 Z0.9 F1920.0
G1 X36.23 Y-9.6 Z0.9 F1920.0
G1 X36.23 Y-10.2 Z0.9 F1920.0
G1 X-36.25 Y-10.2 Z0.9 F1920.0
G1 X-36.25 Y-10.8 Z0.9 F1920.0
G1 X36.23 Y-10.8 Z0.9 F1920.0
G1 X36.23 Y-11.4 Z0.9 F1920.0
G1 X-36.25 Y-11.4 Z0.9 F1920.0
G1 X-36.24 Y-12.0 Z0.9 F1920.0
G1 X36.23 Y-12.0 Z0.9 F1920.0
G1 X36.23 Y-12.6 Z0.9 F1920.0
G1 X-36.24 Y-12.6 Z0.9 F1920.0
G1 X-36.24 Y-13.2 Z0.9 F1920.0
G1 X36.23 Y-13.2 Z0.9 F1920.0
G1 X36.23 Y-13.8 Z0.9 F1920.0
G1 X-36.24 Y-13.8 Z0.9 F1920.0
G1 X-36.24 Y-14.4 Z0.9 F1920.0
G1 X36.23 Y-14.4 Z0.9 F1920.0
G1 X36.23 Y-15.0 Z0.9 F1920.0
G1 X-36.24 Y-15.0 Z0.9 F1920.0
G1 X-36.24 Y-15.6 Z0.9 F1920.0
G1 X36.23 Y-15.6 Z0.9 F1920.0
G1 X36.23 Y-16.2 Z0.9 F1920.0
G1 X-36.24 Y-16.2 Z0.9 F1920.0
G1 X-36.23 Y-16.8 Z0.9 F1920.0
G1 X36.23 Y-16.8 Z0.9 F1920.0
M103
G1 X-16.28 Y17.4 Z0.9 F1920.0
M101
G1 X33.74 Y17.4 Z0.9 F1920.0
M103
G1 X32.71 Y18.0 Z0.9 F1920.0
M101
G1 X-15.24 Y18.0 Z0.9 F1920.0
G1 X-14.69 Y18.6 Z0.9 F1920.0
G1 X32.15 Y18.6 Z0.9 F1920.0
M103
G1 X31.79 Y19.2 Z0.9 F1920.0
M101
G1 X-14.33 Y19.2 Z0.9 F1920.0
M103
G1 X-14.38 Y22.2 Z0.9 F1920.0
M101
G1 X31.84 Y22.2 Z0.9 F1920.0
G1 X32.24 Y22.8 Z0.9 F1920.0
G1 X-14.78 Y22.8 Z0.9 F1920.0
G1 X-15.41 Y23.4 Z0.9 F1920.0
G1 X32.87 Y23.4 Z0.9 F1920.0
M103
G1 X34.08 Y24.0 Z0.9 F1920.0
M101
G1 X-16.62 Y24.0 Z0.9 F1920.0
M103
G1 X-32.49 Y24.0 Z0.9 F1920.0
M101
G1 X-18.31 Y24.0 Z0.9 F1920.0
M103
G1 X-19.52 Y23.4 Z0.9 F1920.0
M101
G1 X-31.28 Y23.4 Z0.9 F1920.0
G1 X-30.66 Y22.8 Z0.9 F1920.0
G1 X-20.14 Y22.8 Z0.9 F1920.0
M103
G1 X-20.54 Y22.2 Z0.9 F1920.0
M101
G1 X-30.26 Y22.2 Z0.9 F1920.0
G1 X-30.01 Y21.6 Z0.9 F1920.0
G1 X-20.79 Y21.6 Z0.9 F1920.0
M103
G1 X-29.91 Y21.0 Z0.9 F1920.0
M101
G1 X-20.89 Y21.0 Z0.9 F1920.0
G1 X-20.91 Y20.4 Z0.9 F1920.0
G1 X-29.9 Y20.4 Z0.9 F1920.0
G1 X-29.97 Y19.8 Z0.9 F1920.0
G1 X-20.83 Y19.8 Z0.9 F1920.0
M103
G1 X-30.21 Y19.2 Z0.9 F1920.0
M101
G1 X-20.59 Y19.2 Z0.9 F1920.0
G1 X-20.24 Y18.6 Z0.9 F1920.0
G1 X-30.56 Y18.6 Z0.9 F1920.0
G1 X-31.12 Y18.0 Z0.9 F1920.0
G1 X-19.68 Y18.0 Z0.9 F1920.0
M103
G1 X-18.65 Y17.4 Z0.9 F1920.0
M101
G1 X-32.15 Y17.4 Z0.9 F1920.0
M103
G1 X-34.52 Y17.4 Z0.9 F1920.0
M101
G1 X-36.23 Y17.4 Z0.9 F1920.0
G1 X-36.23 Y18.0 Z0.9 F1920.0
G1 X-35.56 Y18.0 Z0.9 F1920.0
G1 X-36.12 Y18.6 Z0.9 F1920.0
G1 X-36.25 Y18.6 Z0.9 F1920.0
M103
G1 X-36.23 Y16.8 Z0.9 F1920.0
M101
G1 X36.23 Y16.8 Z0.9 F1920.0
G1 X36.23 Y16.2 Z0.9 F1920.0
G1 X-36.24 Y16.2 Z0.9 F1920.0
G1 X-36.24 Y15.6 Z0.9 F1920.0
G1 X36.23 Y15.6 Z0.9 F1920.0
G1 X36.23 Y15.0 Z0.9 F1920.0
G1 X-36.24 Y15.0 Z0.9 F1920.0
G1 X-36.24 Y14.4 Z0.9 F1920.0
G1 X36.23 Y14.4 Z0.9 F1920.0
G1 X36.23 Y13.8 Z0.9 F1920.0
G1 X-36.24 Y13.8 Z0.9 F1920.0
G1 X-36.24 Y13.2 Z0.9 F1920.0
G1 X36.23 Y13.2 Z0.9 F1920.0
G1 X36.23 Y12.6 Z0.9 F1920.0
G1 X-36.24 Y12.6 Z0.9 F1920.0
G1 X-36.24 Y12.0 Z0.9 F1920.0
G1 X36.23 Y12.0 Z0.9 F1920.0
G1 X36.23 Y11.4 Z0.9 F1920.0
G1 X-36.25 Y11.4 Z0.9 F1920.0
G1 X-36.25 Y10.8 Z0.9 F1920.0
G1 X36.23 Y10.8 Z0.9 F1920.0
G1 X36.23 Y10.2 Z0.9 F1920.0
G1 X-36.25 Y10.2 Z0.9 F1920.0
G1 X-36.25 Y9.6 Z0.9 F1920.0
G1 X36.23 Y9.6 Z0.9 F1920.0
G1 X36.23 Y9.0 Z0.9 F1920.0
G1 X-36.25 Y9.0 Z0.9 F1920.0
G1 X-36.25 Y8.4 Z0.9 F1920.0
G1 X36.23 Y8.4 Z0.9 F1920.0
G1 X36.23 Y7.8 Z0.9 F1920.0
G1 X-36.26 Y7.8 Z0.9 F1920.0
G1 X-36.26 Y7.2 Z0.9 F1920.0
G1 X36.23 Y7.2 Z0.9 F1920.0
G1 X36.23 Y6.6 Z0.9 F1920.0
G1 X-36.26 Y6.6 Z0.9 F1920.0
G1 X-36.26 Y6.0 Z0.9 F1920.0
G1 X36.23 Y6.0 Z0.9 F1920.0
G1 X36.23 Y5.4 Z0.9 F1920.0
G1 X-36.26 Y5.4 Z0.9 F1920.0
G1 X-36.26 Y4.8 Z0.9 F1920.0
G1 X36.23 Y4.8 Z0.9 F1920.0
G1 X36.23 Y4.2 Z0.9 F1920.0
G1 X-36.26 Y4.2 Z0.9 F1920.0
G1 X-36.27 Y3.6 Z0.9 F1920.0
G1 X36.23 Y3.6 Z0.9 F1920.0
G1 X36.23 Y3.0 Z0.9 F1920.0
G1 X-15.72 Y3.0 Z0.9 F1920.0
G1 X-14.96 Y2.4 Z0.9 F1920.0
G1 X36.23 Y2.4 Z0.9 F1920.0
G1 X36.23 Y1.8 Z0.9 F1920.0
G1 X-14.5 Y1.8 Z0.9 F1920.0
G1 X-14.23 Y1.2 Z0.9 F1920.0
G1 X36.23 Y1.2 Z0.9 F1920.0
G1 X36.23 Y0.6 Z0.9 F1920.0
G1 X-14.07 Y0.6 Z0.9 F1920.0
G1 X-13.99 Y0.0 Z0.9 F1920.0
G1 X36.23 Y0.0 Z0.9 F1920.0
G1 X36.23 Y-0.6 Z0.9 F1920.0
G1 X-14.07 Y-0.6 Z0.9 F1920.0
M103
G1 X-14.23 Y-1.2 Z0.9 F1920.0
M101
G1 X36.23 Y-1.2 Z0.9 F1920.0
G1 X36.23 Y-1.8 Z0.9 F1920.0
G1 X-14.5 Y-1.8 Z0.9 F1920.0
G1 X-14.96 Y-2.4 Z0.9 F1920.0
G1 X36.23 Y-2.4 Z0.9 F1920.0
G1 X36.23 Y-3.0 Z0.9 F1920.0
G1 X-15.72 Y-3.0 Z0.9 F1920.0
M103
G1 X-19.21 Y-3.0 Z0.9 F1920.0
M101
G1 X-31.59 Y-3.0 Z0.9 F1920.0
G1 X-30.84 Y-2.4 Z0.9 F1920.0
G1 X-19.96 Y-2.4 Z0.9 F1920.0
G1 X-20.42 Y-1.8 Z0.9 F1920.0
G1 X-30.38 Y-1.8 Z0.9 F1920.0
M103
G1 X-30.11 Y-1.2 Z0.9 F1920.0
M101
G1 X-20.69 Y-1.2 Z0.9 F1920.0
M103
G1 X-20.86 Y-0.6 Z0.9 F1920.0
M101
G1 X-29.94 Y-0.6 Z0.9 F1920.0
M103
G1 X-29.86 Y0.0 Z0.9 F1920.0
M101
G1 X-20.94 Y0.0 Z0.9 F1920.0
G1 X-20.86 Y0.6 Z0.9 F1920.0
G1 X-29.94 Y0.6 Z0.9 F1920.0
M103
G1 X-30.11 Y1.2 Z0.9 F1920.0
M101
G1 X-20.69 Y1.2 Z0.9 F1920.0
G1 X-20.42 Y1.8 Z0.9 F1920.0
G1 X-30.38 Y1.8 Z0.9 F1920.0
G1 X-30.84 Y2.4 Z0.9 F1920.0
G1 X-19.96 Y2.4 Z0.9 F1920.0
G1 X-19.21 Y3.0 Z0.9 F1920.0
G1 X-31.59 Y3.0 Z0.9 F1920.0
M103
G1 X-35.09 Y3.0 Z0.9 F1920.0
M101
G1 X-36.27 Y3.0 Z0.9 F1920.0
G1 X-36.27 Y2.4 Z0.9 F1920.0
G1 X-35.84 Y2.4 Z0.9 F1920.0
M103
G1 X-35.39 Y23.4 Z0.9 F1920.0
M101
G1 X-36.23 Y23.4 Z0.9 F1920.0
G1 X-36.23 Y22.8 Z0.9 F1920.0
G1 X-36.02 Y22.8 Z0.9 F1920.0
M103
G1 X-36.24 Y26.4 Z0.9 F1920.0
M101
G1 X36.26 Y26.4 Z0.9 F1920.0
G1 X36.26 Y25.8 Z0.9 F1920.0
G1 X-36.24 Y25.8 Z0.9 F1920.0
G1 X-36.24 Y25.2 Z0.9 F1920.0
G1 X36.25 Y25.2 Z0.9 F1920.0
G1 X36.24 Y24.6 Z0.9 F1920.0
G1 X-36.24 Y24.6 Z0.9 F1920.0
G1 X-36.24 Y24.0 Z0.9 F1920.0
G1 X-34.18 Y24.0 Z0.9 F1920.0
M103
G1 X-34.7 Y27.0 Z0.9 F1920.0
M101
G1 X-36.24 Y27.0 Z0.9 F1920.0
G1 X-36.25 Y27.6 Z0.9 F1920.0
G1 X-35.66 Y27.6 Z0.9 F1920.0
M103
G1 X33.56 Y27.0 Z0.9 F1920.0
M101
G1 X-31.97 Y27.0 Z0.9 F1920.0
M103
G1 X-30.17 Y28.8 Z0.9 F1920.0
M101
G1 X31.76 Y28.8 Z0.9 F1920.0
M103
G1 X31.55 Y29.4 Z0.9 F1920.0
M101
G1 X-29.96 Y29.4 Z0.9 F1920.0
M103
G1 X-29.89 Y30.0 Z0.9 F1920.0
M101
G1 X31.47 Y30.0 Z0.9 F1920.0
M103
G1 X31.51 Y30.6 Z0.9 F1920.0
M101
G1 X-29.92 Y30.6 Z0.9 F1920.0
M103
G1 X-30.04 Y31.2 Z0.9 F1920.0
M101
G1 X31.63 Y31.2 Z0.9 F1920.0
M103
G1 X32.78 Y33.0 Z0.9 F1920.0
M101
G1 X-31.24 Y33.0 Z0.9 F1920.0
G1 X-30.71 Y32.4 Z0.9 F1920.0
G1 X32.3 Y32.4 Z0.9 F1920.0
G1 X31.88 Y31.8 Z0.9 F1920.0
G1 X-30.29 Y31.8 Z0.9 F1920.0
M103
G1 X-35.3 Y33.0 Z0.9 F1920.0
M101
G1 X-36.23 Y33.0 Z0.9 F1920.0
G1 X-36.23 Y32.4 Z0.9 F1920.0
G1 X-35.96 Y32.4 Z0.9 F1920.0
M103
G1 X32.09 Y28.2 Z0.9 F1920.0
M101
G1 X-30.5 Y28.2 Z0.9 F1920.0
G1 X-31.02 Y27.6 Z0.9 F1920.0
G1 X32.61 Y27.6 Z0.9 F1920.0
M103
G1 X35.77 Y24.0 Z0.9 F1920.0
M101
G1 X36.24 Y24.0 Z0.9 F1920.0
M103
G1 X31.56 Y19.8 Z0.9 F1920.0
M101
G1 X-14.1 Y19.8 Z0.9 F1920.0
G1 X-14.02 Y20.4 Z0.9 F1920.0
G1 X31.48 Y20.4 Z0.9 F1920.0
G1 X31.5 Y21.0 Z0.9 F1920.0
G1 X-14.04 Y21.0 Z0.9 F1920.0
G1 X-14.13 Y21.6 Z0.9 F1920.0
G1 X31.6 Y21.6 Z0.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z1.3 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z1.3 </boundaryPoint>)
(<loop> inner )
G1 X-15.32 Y1.24 Z1.3 F1920.0
M101
G1 X-15.07 Y0.64 Z1.3 F1920.0
G1 X-14.99 Y0.0 Z1.3 F1920.0
G1 X-15.07 Y-0.64 Z1.3 F1920.0
G1 X-15.32 Y-1.24 Z1.3 F1920.0
G1 X-15.71 Y-1.75 Z1.3 F1920.0
G1 X-16.23 Y-2.14 Z1.3 F1920.0
G1 X-16.82 Y-2.39 Z1.3 F1920.0
G1 X-17.46 Y-2.48 Z1.3 F1920.0
G1 X-18.1 Y-2.39 Z1.3 F1920.0
G1 X-18.7 Y-2.14 Z1.3 F1920.0
G1 X-19.21 Y-1.75 Z1.3 F1920.0
G1 X-19.61 Y-1.24 Z1.3 F1920.0
G1 X-19.85 Y-0.64 Z1.3 F1920.0
G1 X-19.94 Y0.0 Z1.3 F1920.0
G1 X-19.85 Y0.64 Z1.3 F1920.0
G1 X-19.61 Y1.24 Z1.3 F1920.0
G1 X-19.21 Y1.75 Z1.3 F1920.0
G1 X-18.7 Y2.14 Z1.3 F1920.0
G1 X-18.1 Y2.39 Z1.3 F1920.0
G1 X-17.46 Y2.48 Z1.3 F1920.0
G1 X-16.82 Y2.39 Z1.3 F1920.0
G1 X-16.23 Y2.14 Z1.3 F1920.0
G1 X-15.71 Y1.75 Z1.3 F1920.0
G1 X-15.32 Y1.24 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-14.8 Y1.54 Z1.3 F1920.0
M101
G1 X-14.49 Y0.8 Z1.3 F1920.0
G1 X-14.38 Y0.0 Z1.3 F1920.0
G1 X-14.49 Y-0.8 Z1.3 F1920.0
G1 X-14.8 Y-1.54 Z1.3 F1920.0
G1 X-15.28 Y-2.18 Z1.3 F1920.0
G1 X-15.92 Y-2.67 Z1.3 F1920.0
G1 X-16.67 Y-2.97 Z1.3 F1920.0
G1 X-17.46 Y-3.08 Z1.3 F1920.0
G1 X-18.26 Y-2.97 Z1.3 F1920.0
G1 X-19.0 Y-2.67 Z1.3 F1920.0
G1 X-19.64 Y-2.18 Z1.3 F1920.0
G1 X-20.13 Y-1.54 Z1.3 F1920.0
G1 X-20.44 Y-0.8 Z1.3 F1920.0
G1 X-20.54 Y0.0 Z1.3 F1920.0
G1 X-20.44 Y0.8 Z1.3 F1920.0
G1 X-20.13 Y1.54 Z1.3 F1920.0
G1 X-19.64 Y2.18 Z1.3 F1920.0
G1 X-19.0 Y2.67 Z1.3 F1920.0
G1 X-18.26 Y2.97 Z1.3 F1920.0
G1 X-17.46 Y3.08 Z1.3 F1920.0
G1 X-16.67 Y2.97 Z1.3 F1920.0
G1 X-15.92 Y2.67 Z1.3 F1920.0
G1 X-15.28 Y2.18 Z1.3 F1920.0
G1 X-14.8 Y1.54 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z1.3 F1920.0
M101
G1 X-17.46 Y18.16 Z1.3 F1920.0
G1 X-18.1 Y18.25 Z1.3 F1920.0
G1 X-18.7 Y18.49 Z1.3 F1920.0
G1 X-19.21 Y18.89 Z1.3 F1920.0
G1 X-19.61 Y19.4 Z1.3 F1920.0
G1 X-19.85 Y20.0 Z1.3 F1920.0
G1 X-19.94 Y20.64 Z1.3 F1920.0
G1 X-19.85 Y21.28 Z1.3 F1920.0
G1 X-19.61 Y21.88 Z1.3 F1920.0
G1 X-19.21 Y22.39 Z1.3 F1920.0
G1 X-18.7 Y22.78 Z1.3 F1920.0
G1 X-18.1 Y23.03 Z1.3 F1920.0
G1 X-17.46 Y23.11 Z1.3 F1920.0
G1 X-16.82 Y23.03 Z1.3 F1920.0
G1 X-16.23 Y22.78 Z1.3 F1920.0
G1 X-15.71 Y22.39 Z1.3 F1920.0
G1 X-15.32 Y21.88 Z1.3 F1920.0
G1 X-15.07 Y21.28 Z1.3 F1920.0
G1 X-14.99 Y20.64 Z1.3 F1920.0
G1 X-15.07 Y20.0 Z1.3 F1920.0
G1 X-15.32 Y19.4 Z1.3 F1920.0
G1 X-15.71 Y18.89 Z1.3 F1920.0
G1 X-16.23 Y18.49 Z1.3 F1920.0
G1 X-16.82 Y18.25 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z1.3 F1920.0
M101
G1 X-17.46 Y17.56 Z1.3 F1920.0
G1 X-18.26 Y17.66 Z1.3 F1920.0
G1 X-19.0 Y17.97 Z1.3 F1920.0
G1 X-19.64 Y18.46 Z1.3 F1920.0
G1 X-20.13 Y19.1 Z1.3 F1920.0
G1 X-20.44 Y19.84 Z1.3 F1920.0
G1 X-20.54 Y20.64 Z1.3 F1920.0
G1 X-20.44 Y21.44 Z1.3 F1920.0
G1 X-20.13 Y22.18 Z1.3 F1920.0
G1 X-19.64 Y22.82 Z1.3 F1920.0
G1 X-19.0 Y23.31 Z1.3 F1920.0
G1 X-18.26 Y23.61 Z1.3 F1920.0
G1 X-17.46 Y23.72 Z1.3 F1920.0
G1 X-16.67 Y23.61 Z1.3 F1920.0
G1 X-15.92 Y23.31 Z1.3 F1920.0
G1 X-15.28 Y22.82 Z1.3 F1920.0
G1 X-14.8 Y22.18 Z1.3 F1920.0
G1 X-14.49 Y21.44 Z1.3 F1920.0
G1 X-14.38 Y20.64 Z1.3 F1920.0
G1 X-14.49 Y19.84 Z1.3 F1920.0
G1 X-14.8 Y19.1 Z1.3 F1920.0
G1 X-15.28 Y18.46 Z1.3 F1920.0
G1 X-15.92 Y17.97 Z1.3 F1920.0
G1 X-16.67 Y17.66 Z1.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z1.3 F1920.0
M101
G1 X-30.67 Y19.1 Z1.3 F1920.0
G1 X-31.16 Y18.46 Z1.3 F1920.0
G1 X-31.8 Y17.97 Z1.3 F1920.0
G1 X-32.54 Y17.66 Z1.3 F1920.0
G1 X-33.34 Y17.56 Z1.3 F1920.0
G1 X-34.14 Y17.66 Z1.3 F1920.0
G1 X-34.88 Y17.97 Z1.3 F1920.0
G1 X-35.52 Y18.46 Z1.3 F1920.0
G1 X-36.01 Y19.1 Z1.3 F1920.0
G1 X-36.19 Y19.55 Z1.3 F1920.0
G1 X-36.88 Y20.16 Z1.3 F1920.0
G1 X-36.62 Y19.22 Z1.3 F1920.0
G1 X-36.62 Y1.48 Z1.3 F1920.0
G1 X-36.86 Y0.55 Z1.3 F1920.0
G1 X-36.19 Y1.1 Z1.3 F1920.0
G1 X-36.01 Y1.54 Z1.3 F1920.0
G1 X-35.52 Y2.18 Z1.3 F1920.0
G1 X-34.88 Y2.67 Z1.3 F1920.0
G1 X-34.14 Y2.97 Z1.3 F1920.0
G1 X-33.34 Y3.08 Z1.3 F1920.0
G1 X-32.54 Y2.97 Z1.3 F1920.0
G1 X-31.8 Y2.67 Z1.3 F1920.0
G1 X-31.16 Y2.18 Z1.3 F1920.0
G1 X-30.67 Y1.54 Z1.3 F1920.0
G1 X-30.36 Y0.8 Z1.3 F1920.0
G1 X-30.26 Y0.0 Z1.3 F1920.0
G1 X-30.36 Y-0.8 Z1.3 F1920.0
G1 X-30.67 Y-1.54 Z1.3 F1920.0
G1 X-31.16 Y-2.18 Z1.3 F1920.0
G1 X-31.8 Y-2.67 Z1.3 F1920.0
G1 X-32.54 Y-2.97 Z1.3 F1920.0
G1 X-33.34 Y-3.08 Z1.3 F1920.0
G1 X-34.14 Y-2.97 Z1.3 F1920.0
G1 X-34.88 Y-2.67 Z1.3 F1920.0
G1 X-35.52 Y-2.18 Z1.3 F1920.0
G1 X-36.01 Y-1.54 Z1.3 F1920.0
G1 X-36.19 Y-1.1 Z1.3 F1920.0
G1 X-36.86 Y-0.55 Z1.3 F1920.0
G1 X-36.62 Y-1.48 Z1.3 F1920.0
G1 X-36.62 Y-19.22 Z1.3 F1920.0
G1 X-36.88 Y-20.16 Z1.3 F1920.0
G1 X-36.19 Y-19.55 Z1.3 F1920.0
G1 X-36.01 Y-19.1 Z1.3 F1920.0
G1 X-35.52 Y-18.46 Z1.3 F1920.0
G1 X-34.88 Y-17.97 Z1.3 F1920.0
G1 X-34.14 Y-17.66 Z1.3 F1920.0
G1 X-33.34 Y-17.56 Z1.3 F1920.0
G1 X-32.54 Y-17.66 Z1.3 F1920.0
G1 X-31.8 Y-17.97 Z1.3 F1920.0
G1 X-31.16 Y-18.46 Z1.3 F1920.0
G1 X-30.67 Y-19.1 Z1.3 F1920.0
G1 X-30.36 Y-19.84 Z1.3 F1920.0
G1 X-30.26 Y-20.64 Z1.3 F1920.0
G1 X-30.36 Y-21.44 Z1.3 F1920.0
G1 X-30.67 Y-22.18 Z1.3 F1920.0
G1 X-31.16 Y-22.82 Z1.3 F1920.0
G1 X-31.8 Y-23.31 Z1.3 F1920.0
G1 X-32.54 Y-23.61 Z1.3 F1920.0
G1 X-33.34 Y-23.72 Z1.3 F1920.0
G1 X-34.14 Y-23.61 Z1.3 F1920.0
G1 X-34.88 Y-23.31 Z1.3 F1920.0
G1 X-35.52 Y-22.82 Z1.3 F1920.0
G1 X-36.01 Y-22.18 Z1.3 F1920.0
G1 X-36.18 Y-21.75 Z1.3 F1920.0
G1 X-36.84 Y-21.26 Z1.3 F1920.0
G1 X-36.62 Y-22.18 Z1.3 F1920.0
G1 X-36.7 Y-28.98 Z1.3 F1920.0
G1 X-36.08 Y-28.82 Z1.3 F1920.0
G1 X-35.9 Y-28.45 Z1.3 F1920.0
G1 X-35.37 Y-27.85 Z1.3 F1920.0
G1 X-34.7 Y-27.4 Z1.3 F1920.0
G1 X-33.94 Y-27.14 Z1.3 F1920.0
G1 X-33.14 Y-27.09 Z1.3 F1920.0
G1 X-32.35 Y-27.25 Z1.3 F1920.0
G1 X-31.63 Y-27.6 Z1.3 F1920.0
G1 X-31.02 Y-28.13 Z1.3 F1920.0
G1 X-30.58 Y-28.8 Z1.3 F1920.0
G1 X-30.32 Y-29.56 Z1.3 F1920.0
G1 X-30.26 Y-30.36 Z1.3 F1920.0
G1 X-30.42 Y-31.15 Z1.3 F1920.0
G1 X-30.78 Y-31.87 Z1.3 F1920.0
G1 X-31.31 Y-32.48 Z1.3 F1920.0
G1 X-31.98 Y-32.92 Z1.3 F1920.0
G1 X-32.22 Y-33.01 Z1.3 F1920.0
G1 X-32.18 Y-33.45 Z1.3 F1920.0
G1 X33.64 Y-33.45 Z1.3 F1920.0
G1 X33.65 Y-32.94 Z1.3 F1920.0
G1 X33.35 Y-32.81 Z1.3 F1920.0
G1 X32.72 Y-32.32 Z1.3 F1920.0
G1 X32.24 Y-31.67 Z1.3 F1920.0
G1 X31.94 Y-30.93 Z1.3 F1920.0
G1 X31.85 Y-30.13 Z1.3 F1920.0
G1 X31.96 Y-29.33 Z1.3 F1920.0
G1 X32.28 Y-28.59 Z1.3 F1920.0
G1 X32.77 Y-27.96 Z1.3 F1920.0
G1 X33.42 Y-27.48 Z1.3 F1920.0
G1 X34.16 Y-27.18 Z1.3 F1920.0
G1 X34.96 Y-27.08 Z1.3 F1920.0
G1 X35.76 Y-27.2 Z1.3 F1920.0
G1 X36.33 Y-27.44 Z1.3 F1920.0
G1 X36.66 Y-27.5 Z1.3 F1920.0
G1 X36.62 Y-23.43 Z1.3 F1920.0
G1 X36.26 Y-23.39 Z1.3 F1920.0
G1 X35.72 Y-23.61 Z1.3 F1920.0
G1 X34.92 Y-23.72 Z1.3 F1920.0
G1 X34.13 Y-23.61 Z1.3 F1920.0
G1 X33.39 Y-23.31 Z1.3 F1920.0
G1 X32.75 Y-22.82 Z1.3 F1920.0
G1 X32.26 Y-22.18 Z1.3 F1920.0
G1 X31.95 Y-21.43 Z1.3 F1920.0
G1 X31.85 Y-20.64 Z1.3 F1920.0
G1 X31.95 Y-19.84 Z1.3 F1920.0
G1 X32.26 Y-19.1 Z1.3 F1920.0
G1 X32.75 Y-18.46 Z1.3 F1920.0
G1 X33.39 Y-17.97 Z1.3 F1920.0
G1 X34.13 Y-17.66 Z1.3 F1920.0
G1 X34.92 Y-17.56 Z1.3 F1920.0
G1 X35.72 Y-17.66 Z1.3 F1920.0
G1 X36.04 Y-17.79 Z1.3 F1920.0
G1 X36.62 Y-17.26 Z1.3 F1920.0
G1 X36.62 Y17.26 Z1.3 F1920.0
G1 X36.04 Y17.79 Z1.3 F1920.0
G1 X35.72 Y17.66 Z1.3 F1920.0
G1 X34.92 Y17.56 Z1.3 F1920.0
G1 X34.13 Y17.66 Z1.3 F1920.0
G1 X33.39 Y17.97 Z1.3 F1920.0
G1 X32.75 Y18.46 Z1.3 F1920.0
G1 X32.26 Y19.1 Z1.3 F1920.0
G1 X31.95 Y19.84 Z1.3 F1920.0
G1 X31.85 Y20.64 Z1.3 F1920.0
G1 X31.95 Y21.43 Z1.3 F1920.0
G1 X32.26 Y22.18 Z1.3 F1920.0
G1 X32.75 Y22.82 Z1.3 F1920.0
G1 X33.39 Y23.31 Z1.3 F1920.0
G1 X34.13 Y23.61 Z1.3 F1920.0
G1 X34.92 Y23.72 Z1.3 F1920.0
G1 X35.72 Y23.61 Z1.3 F1920.0
G1 X36.26 Y23.39 Z1.3 F1920.0
G1 X36.62 Y23.43 Z1.3 F1920.0
G1 X36.66 Y27.5 Z1.3 F1920.0
G1 X36.3 Y27.43 Z1.3 F1920.0
G1 X35.72 Y27.19 Z1.3 F1920.0
G1 X34.92 Y27.08 Z1.3 F1920.0
G1 X34.13 Y27.19 Z1.3 F1920.0
G1 X33.39 Y27.5 Z1.3 F1920.0
G1 X32.75 Y27.98 Z1.3 F1920.0
G1 X32.26 Y28.62 Z1.3 F1920.0
G1 X31.95 Y29.37 Z1.3 F1920.0
G1 X31.85 Y30.16 Z1.3 F1920.0
G1 X31.95 Y30.96 Z1.3 F1920.0
G1 X32.26 Y31.7 Z1.3 F1920.0
G1 X32.75 Y32.34 Z1.3 F1920.0
G1 X33.39 Y32.83 Z1.3 F1920.0
G1 X33.67 Y32.95 Z1.3 F1920.0
G1 X33.65 Y33.45 Z1.3 F1920.0
G1 X-32.13 Y33.46 Z1.3 F1920.0
G1 X-32.11 Y32.96 Z1.3 F1920.0
G1 X-31.8 Y32.83 Z1.3 F1920.0
G1 X-31.16 Y32.34 Z1.3 F1920.0
G1 X-30.67 Y31.7 Z1.3 F1920.0
G1 X-30.36 Y30.96 Z1.3 F1920.0
G1 X-30.26 Y30.16 Z1.3 F1920.0
G1 X-30.36 Y29.37 Z1.3 F1920.0
G1 X-30.67 Y28.62 Z1.3 F1920.0
G1 X-31.16 Y27.98 Z1.3 F1920.0
G1 X-31.8 Y27.5 Z1.3 F1920.0
G1 X-32.54 Y27.19 Z1.3 F1920.0
G1 X-33.34 Y27.08 Z1.3 F1920.0
G1 X-34.14 Y27.19 Z1.3 F1920.0
G1 X-34.88 Y27.5 Z1.3 F1920.0
G1 X-35.52 Y27.98 Z1.3 F1920.0
G1 X-36.01 Y28.62 Z1.3 F1920.0
G1 X-36.14 Y28.94 Z1.3 F1920.0
G1 X-36.64 Y28.98 Z1.3 F1920.0
G1 X-36.62 Y22.18 Z1.3 F1920.0
G1 X-36.84 Y21.26 Z1.3 F1920.0
G1 X-36.18 Y21.75 Z1.3 F1920.0
G1 X-36.01 Y22.18 Z1.3 F1920.0
G1 X-35.52 Y22.82 Z1.3 F1920.0
G1 X-34.88 Y23.31 Z1.3 F1920.0
G1 X-34.14 Y23.61 Z1.3 F1920.0
G1 X-33.34 Y23.72 Z1.3 F1920.0
G1 X-32.54 Y23.61 Z1.3 F1920.0
G1 X-31.8 Y23.31 Z1.3 F1920.0
G1 X-31.16 Y22.82 Z1.3 F1920.0
G1 X-30.67 Y22.18 Z1.3 F1920.0
G1 X-30.36 Y21.44 Z1.3 F1920.0
G1 X-30.26 Y20.64 Z1.3 F1920.0
G1 X-30.36 Y19.84 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z1.3 F1920.0
M101
G1 X-31.19 Y19.4 Z1.3 F1920.0
G1 X-31.59 Y18.89 Z1.3 F1920.0
G1 X-32.1 Y18.49 Z1.3 F1920.0
G1 X-32.7 Y18.25 Z1.3 F1920.0
G1 X-33.34 Y18.16 Z1.3 F1920.0
G1 X-33.98 Y18.25 Z1.3 F1920.0
G1 X-34.58 Y18.49 Z1.3 F1920.0
G1 X-35.09 Y18.89 Z1.3 F1920.0
G1 X-35.48 Y19.4 Z1.3 F1920.0
G1 X-35.73 Y20.0 Z1.3 F1920.0
G1 X-35.81 Y20.64 Z1.3 F1920.0
G1 X-35.73 Y21.28 Z1.3 F1920.0
G1 X-35.48 Y21.88 Z1.3 F1920.0
G1 X-35.09 Y22.39 Z1.3 F1920.0
G1 X-34.58 Y22.78 Z1.3 F1920.0
G1 X-33.98 Y23.03 Z1.3 F1920.0
G1 X-33.34 Y23.11 Z1.3 F1920.0
G1 X-32.7 Y23.03 Z1.3 F1920.0
G1 X-32.1 Y22.78 Z1.3 F1920.0
G1 X-31.59 Y22.39 Z1.3 F1920.0
G1 X-31.19 Y21.88 Z1.3 F1920.0
G1 X-30.95 Y21.28 Z1.3 F1920.0
G1 X-30.86 Y20.64 Z1.3 F1920.0
G1 X-30.95 Y20.0 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z1.3 F1920.0
G1 X-32.62 Y-18.79 Z1.3 F1920.0
G1 X-32.34 Y-18.91 Z1.3 F1920.0
G1 X-31.93 Y-19.23 Z1.3 F1920.0
G1 X-31.61 Y-19.64 Z1.3 F1920.0
G1 X-31.42 Y-20.12 Z1.3 F1920.0
G1 X-31.35 Y-20.64 Z1.3 F1920.0
G1 X-33.18 Y-27.69 Z1.3 F1920.0
M101
G1 X-32.54 Y-27.82 Z1.3 F1920.0
G1 X-31.96 Y-28.1 Z1.3 F1920.0
G1 X-31.48 Y-28.53 Z1.3 F1920.0
G1 X-31.12 Y-29.07 Z1.3 F1920.0
G1 X-30.91 Y-29.68 Z1.3 F1920.0
G1 X-30.87 Y-30.32 Z1.3 F1920.0
G1 X-30.99 Y-30.96 Z1.3 F1920.0
G1 X-31.28 Y-31.54 Z1.3 F1920.0
G1 X-31.71 Y-32.02 Z1.3 F1920.0
G1 X-32.24 Y-32.38 Z1.3 F1920.0
G1 X-32.85 Y-32.59 Z1.3 F1920.0
G1 X-33.5 Y-32.63 Z1.3 F1920.0
G1 X-34.13 Y-32.51 Z1.3 F1920.0
G1 X-34.71 Y-32.22 Z1.3 F1920.0
G1 X-35.2 Y-31.8 Z1.3 F1920.0
G1 X-35.56 Y-31.26 Z1.3 F1920.0
G1 X-35.76 Y-30.65 Z1.3 F1920.0
G1 X-35.81 Y-30.0 Z1.3 F1920.0
G1 X-35.68 Y-29.37 Z1.3 F1920.0
G1 X-35.4 Y-28.79 Z1.3 F1920.0
G1 X-34.97 Y-28.3 Z1.3 F1920.0
G1 X-34.43 Y-27.94 Z1.3 F1920.0
G1 X-33.82 Y-27.74 Z1.3 F1920.0
G1 X-33.18 Y-27.69 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z1.3 F1920.0
G1 X-33.34 Y-2.48 Z1.3 F1920.0
M101
G1 X-33.98 Y-2.39 Z1.3 F1920.0
G1 X-34.57 Y-2.14 Z1.3 F1920.0
G1 X-35.09 Y-1.75 Z1.3 F1920.0
G1 X-35.48 Y-1.24 Z1.3 F1920.0
G1 X-35.73 Y-0.64 Z1.3 F1920.0
G1 X-35.81 Y0.0 Z1.3 F1920.0
G1 X-35.73 Y0.64 Z1.3 F1920.0
G1 X-35.48 Y1.24 Z1.3 F1920.0
G1 X-35.09 Y1.75 Z1.3 F1920.0
G1 X-34.57 Y2.14 Z1.3 F1920.0
G1 X-33.98 Y2.39 Z1.3 F1920.0
G1 X-33.34 Y2.48 Z1.3 F1920.0
G1 X-32.7 Y2.39 Z1.3 F1920.0
G1 X-32.1 Y2.14 Z1.3 F1920.0
G1 X-31.59 Y1.75 Z1.3 F1920.0
G1 X-31.19 Y1.24 Z1.3 F1920.0
G1 X-30.95 Y0.64 Z1.3 F1920.0
G1 X-30.86 Y0.0 Z1.3 F1920.0
G1 X-30.95 Y-0.64 Z1.3 F1920.0
G1 X-31.19 Y-1.24 Z1.3 F1920.0
G1 X-31.59 Y-1.75 Z1.3 F1920.0
G1 X-32.1 Y-2.14 Z1.3 F1920.0
G1 X-32.7 Y-2.39 Z1.3 F1920.0
G1 X-33.34 Y-2.48 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z1.3 F1920.0
M101
G1 X-32.7 Y-18.25 Z1.3 F1920.0
G1 X-32.1 Y-18.49 Z1.3 F1920.0
G1 X-31.59 Y-18.89 Z1.3 F1920.0
G1 X-31.19 Y-19.4 Z1.3 F1920.0
G1 X-30.95 Y-20.0 Z1.3 F1920.0
G1 X-30.86 Y-20.64 Z1.3 F1920.0
G1 X-30.95 Y-21.28 Z1.3 F1920.0
G1 X-31.19 Y-21.88 Z1.3 F1920.0
G1 X-31.59 Y-22.39 Z1.3 F1920.0
G1 X-32.1 Y-22.78 Z1.3 F1920.0
G1 X-32.7 Y-23.03 Z1.3 F1920.0
G1 X-33.34 Y-23.11 Z1.3 F1920.0
G1 X-33.98 Y-23.03 Z1.3 F1920.0
G1 X-34.58 Y-22.78 Z1.3 F1920.0
G1 X-35.09 Y-22.39 Z1.3 F1920.0
G1 X-35.48 Y-21.88 Z1.3 F1920.0
G1 X-35.73 Y-21.28 Z1.3 F1920.0
G1 X-35.81 Y-20.64 Z1.3 F1920.0
G1 X-35.73 Y-20.0 Z1.3 F1920.0
G1 X-35.48 Y-19.4 Z1.3 F1920.0
G1 X-35.09 Y-18.89 Z1.3 F1920.0
G1 X-34.58 Y-18.49 Z1.3 F1920.0
G1 X-33.98 Y-18.25 Z1.3 F1920.0
G1 X-33.34 Y-18.16 Z1.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z1.3 F1920.0
G1 X-35.06 Y1.0 Z1.3 F1920.0
G1 X-34.74 Y1.41 Z1.3 F1920.0
G1 X-34.33 Y1.72 Z1.3 F1920.0
G1 X-33.85 Y1.92 Z1.3 F1920.0
G1 X-33.39 Y1.99 Z1.3 F1920.0
G1 X-33.34 Y19.05 Z1.3 F1920.0
G1 X-33.39 Y18.65 Z1.3 F1920.0
G1 X-33.85 Y18.72 Z1.3 F1920.0
G1 X-34.33 Y18.91 Z1.3 F1920.0
G1 X-34.74 Y19.23 Z1.3 F1920.0
G1 X-35.06 Y19.64 Z1.3 F1920.0
G1 X-35.26 Y20.12 Z1.3 F1920.0
G1 X-35.33 Y20.64 Z1.3 F1920.0
G1 X-33.34 Y27.69 Z1.3 F1920.0
M101
G1 X-33.98 Y27.77 Z1.3 F1920.0
G1 X-34.58 Y28.02 Z1.3 F1920.0
G1 X-35.09 Y28.41 Z1.3 F1920.0
G1 X-35.48 Y28.93 Z1.3 F1920.0
G1 X-35.73 Y29.52 Z1.3 F1920.0
G1 X-35.81 Y30.16 Z1.3 F1920.0
G1 X-35.73 Y30.8 Z1.3 F1920.0
G1 X-35.48 Y31.4 Z1.3 F1920.0
G1 X-35.09 Y31.91 Z1.3 F1920.0
G1 X-34.58 Y32.31 Z1.3 F1920.0
G1 X-33.98 Y32.55 Z1.3 F1920.0
G1 X-33.34 Y32.64 Z1.3 F1920.0
G1 X-32.7 Y32.55 Z1.3 F1920.0
G1 X-32.1 Y32.31 Z1.3 F1920.0
G1 X-31.59 Y31.91 Z1.3 F1920.0
G1 X-31.19 Y31.4 Z1.3 F1920.0
G1 X-30.95 Y30.8 Z1.3 F1920.0
G1 X-30.86 Y30.16 Z1.3 F1920.0
G1 X-30.95 Y29.52 Z1.3 F1920.0
G1 X-31.19 Y28.93 Z1.3 F1920.0
G1 X-31.59 Y28.41 Z1.3 F1920.0
G1 X-32.1 Y28.02 Z1.3 F1920.0
G1 X-32.7 Y27.77 Z1.3 F1920.0
G1 X-33.34 Y27.69 Z1.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z1.3 F1920.0
G1 X-36.1 Y31.47 Z1.3 F1920.0
M101
G1 X-36.01 Y31.7 Z1.3 F1920.0
G1 X-35.52 Y32.34 Z1.3 F1920.0
G1 X-34.88 Y32.83 Z1.3 F1920.0
G1 X-34.65 Y32.93 Z1.3 F1920.0
G1 X-34.73 Y33.45 Z1.3 F1920.0
G1 X-36.62 Y33.45 Z1.3 F1920.0
G1 X-36.62 Y31.56 Z1.3 F1920.0
G1 X-36.1 Y31.47 Z1.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z1.3 F1920.0
M101
G1 X-36.62 Y-33.45 Z1.3 F1920.0
G1 X-34.79 Y-33.45 Z1.3 F1920.0
G1 X-34.75 Y-32.87 Z1.3 F1920.0
G1 X-35.05 Y-32.73 Z1.3 F1920.0
G1 X-35.65 Y-32.19 Z1.3 F1920.0
G1 X-35.9 Y-31.82 Z1.3 F1920.0
G1 X-36.69 Y-31.65 Z1.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z1.3 F1920.0
M101
G1 X-37.22 Y-34.05 Z1.3 F1920.0
G1 X37.22 Y-34.05 Z1.3 F1920.0
G1 X37.22 Y-32.18 Z1.3 F1920.0
G1 X36.41 Y-32.12 Z1.3 F1920.0
G1 X36.14 Y-32.32 Z1.3 F1920.0
G1 X35.54 Y-32.56 Z1.3 F1920.0
G1 X34.9 Y-32.64 Z1.3 F1920.0
G1 X34.26 Y-32.55 Z1.3 F1920.0
G1 X33.66 Y-32.29 Z1.3 F1920.0
G1 X33.16 Y-31.89 Z1.3 F1920.0
G1 X32.77 Y-31.38 Z1.3 F1920.0
G1 X32.53 Y-30.78 Z1.3 F1920.0
G1 X32.45 Y-30.14 Z1.3 F1920.0
G1 X32.54 Y-29.5 Z1.3 F1920.0
G1 X32.8 Y-28.9 Z1.3 F1920.0
G1 X33.2 Y-28.39 Z1.3 F1920.0
G1 X33.71 Y-28.01 Z1.3 F1920.0
G1 X34.31 Y-27.77 Z1.3 F1920.0
G1 X34.95 Y-27.69 Z1.3 F1920.0
G1 X35.59 Y-27.78 Z1.3 F1920.0
G1 X36.19 Y-28.03 Z1.3 F1920.0
G1 X36.43 Y-28.22 Z1.3 F1920.0
G1 X37.22 Y-28.1 Z1.3 F1920.0
G1 X37.22 Y-22.88 Z1.3 F1920.0
G1 X36.65 Y-22.41 Z1.3 F1920.0
G1 X36.16 Y-22.78 Z1.3 F1920.0
G1 X35.57 Y-23.03 Z1.3 F1920.0
G1 X34.92 Y-23.11 Z1.3 F1920.0
G1 X34.28 Y-23.03 Z1.3 F1920.0
G1 X33.69 Y-22.78 Z1.3 F1920.0
G1 X33.17 Y-22.39 Z1.3 F1920.0
G1 X32.78 Y-21.87 Z1.3 F1920.0
G1 X32.53 Y-21.28 Z1.3 F1920.0
G1 X32.45 Y-20.64 Z1.3 F1920.0
G1 X32.53 Y-20.0 Z1.3 F1920.0
G1 X32.78 Y-19.4 Z1.3 F1920.0
G1 X33.17 Y-18.89 Z1.3 F1920.0
G1 X33.69 Y-18.49 Z1.3 F1920.0
G1 X34.28 Y-18.25 Z1.3 F1920.0
G1 X34.92 Y-18.16 Z1.3 F1920.0
G1 X35.57 Y-18.25 Z1.3 F1920.0
G1 X36.16 Y-18.49 Z1.3 F1920.0
G1 X36.68 Y-18.89 Z1.3 F1920.0
G1 X36.82 Y-19.07 Z1.3 F1920.0
G1 X37.22 Y-19.03 Z1.3 F1920.0
G1 X37.22 Y19.03 Z1.3 F1920.0
G1 X36.82 Y19.07 Z1.3 F1920.0
G1 X36.68 Y18.89 Z1.3 F1920.0
G1 X36.16 Y18.49 Z1.3 F1920.0
G1 X35.57 Y18.25 Z1.3 F1920.0
G1 X34.92 Y18.16 Z1.3 F1920.0
G1 X34.28 Y18.25 Z1.3 F1920.0
G1 X33.69 Y18.49 Z1.3 F1920.0
G1 X33.17 Y18.89 Z1.3 F1920.0
G1 X32.78 Y19.4 Z1.3 F1920.0
G1 X32.53 Y20.0 Z1.3 F1920.0
G1 X32.45 Y20.64 Z1.3 F1920.0
G1 X32.53 Y21.28 Z1.3 F1920.0
G1 X32.78 Y21.87 Z1.3 F1920.0
G1 X33.17 Y22.39 Z1.3 F1920.0
G1 X33.69 Y22.78 Z1.3 F1920.0
G1 X34.28 Y23.03 Z1.3 F1920.0
G1 X34.92 Y23.11 Z1.3 F1920.0
G1 X35.57 Y23.03 Z1.3 F1920.0
G1 X36.16 Y22.78 Z1.3 F1920.0
G1 X36.65 Y22.41 Z1.3 F1920.0
G1 X37.22 Y22.88 Z1.3 F1920.0
G1 X37.22 Y28.1 Z1.3 F1920.0
G1 X36.41 Y28.21 Z1.3 F1920.0
G1 X36.16 Y28.02 Z1.3 F1920.0
G1 X35.57 Y27.77 Z1.3 F1920.0
G1 X34.92 Y27.69 Z1.3 F1920.0
G1 X34.28 Y27.77 Z1.3 F1920.0
G1 X33.69 Y28.02 Z1.3 F1920.0
G1 X33.17 Y28.41 Z1.3 F1920.0
G1 X32.78 Y28.93 Z1.3 F1920.0
G1 X32.53 Y29.52 Z1.3 F1920.0
G1 X32.45 Y30.16 Z1.3 F1920.0
G1 X32.53 Y30.8 Z1.3 F1920.0
G1 X32.78 Y31.4 Z1.3 F1920.0
G1 X33.17 Y31.91 Z1.3 F1920.0
G1 X33.69 Y32.31 Z1.3 F1920.0
G1 X34.28 Y32.55 Z1.3 F1920.0
G1 X34.92 Y32.64 Z1.3 F1920.0
G1 X35.57 Y32.55 Z1.3 F1920.0
G1 X36.16 Y32.31 Z1.3 F1920.0
G1 X36.43 Y32.1 Z1.3 F1920.0
G1 X37.22 Y32.17 Z1.3 F1920.0
G1 X37.22 Y34.05 Z1.3 F1920.0
G1 X-37.22 Y34.05 Z1.3 F1920.0
G1 X-37.22 Y-31.65 Z1.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z1.3 F1920.0
M101
G1 X-37.81 Y-34.64 Z1.3 F1920.0
G1 X37.81 Y-34.64 Z1.3 F1920.0
G1 X37.81 Y34.64 Z1.3 F1920.0
G1 X-37.81 Y34.64 Z1.3 F1920.0
G1 X-37.81 Y-31.65 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z1.3 F1920.0
M101
G1 X-35.21 Y-30.04 Z1.3 F1920.0
G1 X-35.12 Y-29.56 Z1.3 F1920.0
G1 X-34.9 Y-29.12 Z1.3 F1920.0
G1 X-34.58 Y-28.75 Z1.3 F1920.0
G1 X-34.17 Y-28.48 Z1.3 F1920.0
G1 X-33.71 Y-28.32 Z1.3 F1920.0
G1 X-33.22 Y-28.29 Z1.3 F1920.0
G1 X-32.73 Y-28.38 Z1.3 F1920.0
G1 X-32.29 Y-28.6 Z1.3 F1920.0
G1 X-31.92 Y-28.92 Z1.3 F1920.0
G1 X-31.65 Y-29.33 Z1.3 F1920.0
G1 X-31.49 Y-29.8 Z1.3 F1920.0
G1 X-31.46 Y-30.29 Z1.3 F1920.0
G1 X-31.56 Y-30.77 Z1.3 F1920.0
G1 X-31.77 Y-31.21 Z1.3 F1920.0
G1 X-32.1 Y-31.58 Z1.3 F1920.0
G1 X-32.51 Y-31.85 Z1.3 F1920.0
G1 X-32.97 Y-32.01 Z1.3 F1920.0
G1 X-33.46 Y-32.04 Z1.3 F1920.0
G1 X-33.94 Y-31.94 Z1.3 F1920.0
G1 X-34.38 Y-31.73 Z1.3 F1920.0
G1 X-34.75 Y-31.4 Z1.3 F1920.0
G1 X-35.02 Y-30.99 Z1.3 F1920.0
G1 X-35.18 Y-30.53 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z1.3 F1920.0
M101
G1 X-34.28 Y-22.27 Z1.3 F1920.0
G1 X-34.67 Y-21.97 Z1.3 F1920.0
G1 X-34.97 Y-21.58 Z1.3 F1920.0
G1 X-35.15 Y-21.12 Z1.3 F1920.0
G1 X-35.22 Y-20.64 Z1.3 F1920.0
G1 X-35.15 Y-20.15 Z1.3 F1920.0
G1 X-34.97 Y-19.7 Z1.3 F1920.0
G1 X-34.67 Y-19.31 Z1.3 F1920.0
G1 X-34.28 Y-19.01 Z1.3 F1920.0
G1 X-33.82 Y-18.82 Z1.3 F1920.0
G1 X-33.34 Y-18.76 Z1.3 F1920.0
G1 X-32.85 Y-18.82 Z1.3 F1920.0
G1 X-32.4 Y-19.01 Z1.3 F1920.0
G1 X-32.01 Y-19.31 Z1.3 F1920.0
G1 X-31.71 Y-19.7 Z1.3 F1920.0
G1 X-31.52 Y-20.15 Z1.3 F1920.0
G1 X-31.46 Y-20.64 Z1.3 F1920.0
G1 X-31.52 Y-21.12 Z1.3 F1920.0
G1 X-31.71 Y-21.58 Z1.3 F1920.0
G1 X-32.01 Y-21.97 Z1.3 F1920.0
G1 X-32.4 Y-22.27 Z1.3 F1920.0
G1 X-32.85 Y-22.45 Z1.3 F1920.0
G1 X-33.34 Y-22.52 Z1.3 F1920.0
G1 X-33.82 Y-22.45 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z1.3 F1920.0
G1 X-35.06 Y-21.63 Z1.3 F1920.0
G1 X-35.26 Y-21.15 Z1.3 F1920.0
G1 X-33.34 Y-1.88 Z1.3 F1920.0
M101
G1 X-33.82 Y-1.82 Z1.3 F1920.0
G1 X-34.28 Y-1.63 Z1.3 F1920.0
G1 X-34.67 Y-1.33 Z1.3 F1920.0
G1 X-34.97 Y-0.94 Z1.3 F1920.0
G1 X-35.15 Y-0.49 Z1.3 F1920.0
G1 X-35.22 Y0.0 Z1.3 F1920.0
G1 X-35.15 Y0.49 Z1.3 F1920.0
G1 X-34.97 Y0.94 Z1.3 F1920.0
G1 X-34.67 Y1.33 Z1.3 F1920.0
G1 X-34.28 Y1.63 Z1.3 F1920.0
G1 X-33.82 Y1.82 Z1.3 F1920.0
G1 X-33.34 Y1.88 Z1.3 F1920.0
G1 X-32.85 Y1.82 Z1.3 F1920.0
G1 X-32.4 Y1.63 Z1.3 F1920.0
G1 X-32.01 Y1.33 Z1.3 F1920.0
G1 X-31.71 Y0.94 Z1.3 F1920.0
G1 X-31.52 Y0.49 Z1.3 F1920.0
G1 X-31.46 Y0.0 Z1.3 F1920.0
G1 X-31.52 Y-0.49 Z1.3 F1920.0
G1 X-31.71 Y-0.94 Z1.3 F1920.0
G1 X-32.01 Y-1.33 Z1.3 F1920.0
G1 X-32.4 Y-1.63 Z1.3 F1920.0
G1 X-32.85 Y-1.82 Z1.3 F1920.0
G1 X-33.34 Y-1.88 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z1.3 F1920.0
M101
G1 X-19.28 Y0.49 Z1.3 F1920.0
G1 X-19.09 Y0.94 Z1.3 F1920.0
G1 X-18.79 Y1.33 Z1.3 F1920.0
G1 X-18.4 Y1.63 Z1.3 F1920.0
G1 X-17.95 Y1.82 Z1.3 F1920.0
G1 X-17.46 Y1.88 Z1.3 F1920.0
G1 X-16.98 Y1.82 Z1.3 F1920.0
G1 X-16.52 Y1.63 Z1.3 F1920.0
G1 X-16.13 Y1.33 Z1.3 F1920.0
G1 X-15.84 Y0.94 Z1.3 F1920.0
G1 X-15.65 Y0.49 Z1.3 F1920.0
G1 X-15.58 Y0.0 Z1.3 F1920.0
G1 X-15.65 Y-0.49 Z1.3 F1920.0
G1 X-15.84 Y-0.94 Z1.3 F1920.0
G1 X-16.13 Y-1.33 Z1.3 F1920.0
G1 X-16.52 Y-1.63 Z1.3 F1920.0
G1 X-16.98 Y-1.82 Z1.3 F1920.0
G1 X-17.46 Y-1.88 Z1.3 F1920.0
G1 X-17.95 Y-1.82 Z1.3 F1920.0
G1 X-18.4 Y-1.63 Z1.3 F1920.0
G1 X-18.79 Y-1.33 Z1.3 F1920.0
G1 X-19.09 Y-0.94 Z1.3 F1920.0
G1 X-19.28 Y-0.49 Z1.3 F1920.0
G1 X-19.34 Y0.0 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z1.3 F1920.0
M101
G1 X-17.95 Y18.82 Z1.3 F1920.0
G1 X-18.4 Y19.01 Z1.3 F1920.0
G1 X-18.79 Y19.31 Z1.3 F1920.0
G1 X-19.09 Y19.7 Z1.3 F1920.0
G1 X-19.28 Y20.15 Z1.3 F1920.0
G1 X-19.34 Y20.64 Z1.3 F1920.0
G1 X-19.28 Y21.12 Z1.3 F1920.0
G1 X-19.09 Y21.58 Z1.3 F1920.0
G1 X-18.79 Y21.97 Z1.3 F1920.0
G1 X-18.4 Y22.27 Z1.3 F1920.0
G1 X-17.95 Y22.45 Z1.3 F1920.0
G1 X-17.46 Y22.52 Z1.3 F1920.0
G1 X-16.98 Y22.45 Z1.3 F1920.0
G1 X-16.52 Y22.27 Z1.3 F1920.0
G1 X-16.13 Y21.97 Z1.3 F1920.0
G1 X-15.84 Y21.58 Z1.3 F1920.0
G1 X-15.65 Y21.12 Z1.3 F1920.0
G1 X-15.58 Y20.64 Z1.3 F1920.0
G1 X-15.65 Y20.15 Z1.3 F1920.0
G1 X-15.84 Y19.7 Z1.3 F1920.0
G1 X-16.13 Y19.31 Z1.3 F1920.0
G1 X-16.52 Y19.01 Z1.3 F1920.0
G1 X-16.98 Y18.82 Z1.3 F1920.0
G1 X-17.46 Y18.76 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z1.3 F1920.0
M101
G1 X-31.52 Y20.15 Z1.3 F1920.0
G1 X-31.71 Y19.7 Z1.3 F1920.0
G1 X-32.01 Y19.31 Z1.3 F1920.0
G1 X-32.4 Y19.01 Z1.3 F1920.0
G1 X-32.85 Y18.82 Z1.3 F1920.0
G1 X-33.34 Y18.76 Z1.3 F1920.0
G1 X-33.82 Y18.82 Z1.3 F1920.0
G1 X-34.28 Y19.01 Z1.3 F1920.0
G1 X-34.67 Y19.31 Z1.3 F1920.0
G1 X-34.97 Y19.7 Z1.3 F1920.0
G1 X-35.15 Y20.15 Z1.3 F1920.0
G1 X-35.22 Y20.64 Z1.3 F1920.0
G1 X-35.15 Y21.12 Z1.3 F1920.0
G1 X-34.97 Y21.58 Z1.3 F1920.0
G1 X-34.67 Y21.97 Z1.3 F1920.0
G1 X-34.28 Y22.27 Z1.3 F1920.0
G1 X-33.82 Y22.45 Z1.3 F1920.0
G1 X-33.34 Y22.52 Z1.3 F1920.0
G1 X-32.85 Y22.45 Z1.3 F1920.0
G1 X-32.4 Y22.27 Z1.3 F1920.0
G1 X-32.01 Y21.97 Z1.3 F1920.0
G1 X-31.71 Y21.58 Z1.3 F1920.0
G1 X-31.52 Y21.12 Z1.3 F1920.0
G1 X-31.46 Y20.64 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z1.3 F1920.0
M101
G1 X-33.34 Y28.28 Z1.3 F1920.0
G1 X-33.82 Y28.35 Z1.3 F1920.0
G1 X-34.28 Y28.54 Z1.3 F1920.0
G1 X-34.67 Y28.83 Z1.3 F1920.0
G1 X-34.97 Y29.22 Z1.3 F1920.0
G1 X-35.15 Y29.68 Z1.3 F1920.0
G1 X-35.22 Y30.16 Z1.3 F1920.0
G1 X-35.15 Y30.65 Z1.3 F1920.0
G1 X-34.97 Y31.1 Z1.3 F1920.0
G1 X-34.67 Y31.49 Z1.3 F1920.0
G1 X-34.28 Y31.79 Z1.3 F1920.0
G1 X-33.82 Y31.98 Z1.3 F1920.0
G1 X-33.34 Y32.04 Z1.3 F1920.0
G1 X-32.85 Y31.98 Z1.3 F1920.0
G1 X-32.4 Y31.79 Z1.3 F1920.0
G1 X-32.01 Y31.49 Z1.3 F1920.0
G1 X-31.71 Y31.1 Z1.3 F1920.0
G1 X-31.52 Y30.65 Z1.3 F1920.0
G1 X-31.46 Y30.16 Z1.3 F1920.0
G1 X-31.52 Y29.68 Z1.3 F1920.0
G1 X-31.71 Y29.22 Z1.3 F1920.0
G1 X-32.01 Y28.83 Z1.3 F1920.0
G1 X-32.4 Y28.54 Z1.3 F1920.0
G1 X-32.85 Y28.35 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z1.3 F1920.0
M101
G1 X33.11 Y30.65 Z1.3 F1920.0
G1 X33.3 Y31.1 Z1.3 F1920.0
G1 X33.6 Y31.49 Z1.3 F1920.0
G1 X33.99 Y31.79 Z1.3 F1920.0
G1 X34.44 Y31.98 Z1.3 F1920.0
G1 X34.92 Y32.04 Z1.3 F1920.0
G1 X35.41 Y31.98 Z1.3 F1920.0
G1 X35.87 Y31.79 Z1.3 F1920.0
G1 X36.26 Y31.49 Z1.3 F1920.0
G1 X36.55 Y31.1 Z1.3 F1920.0
G1 X36.74 Y30.65 Z1.3 F1920.0
G1 X36.81 Y30.16 Z1.3 F1920.0
G1 X36.74 Y29.68 Z1.3 F1920.0
G1 X36.55 Y29.22 Z1.3 F1920.0
G1 X36.26 Y28.83 Z1.3 F1920.0
G1 X35.87 Y28.54 Z1.3 F1920.0
G1 X35.41 Y28.35 Z1.3 F1920.0
G1 X34.92 Y28.28 Z1.3 F1920.0
G1 X34.44 Y28.35 Z1.3 F1920.0
G1 X33.99 Y28.54 Z1.3 F1920.0
G1 X33.6 Y28.83 Z1.3 F1920.0
G1 X33.3 Y29.22 Z1.3 F1920.0
G1 X33.11 Y29.68 Z1.3 F1920.0
G1 X33.05 Y30.16 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z1.3 F1920.0
M101
G1 X34.92 Y22.52 Z1.3 F1920.0
G1 X35.41 Y22.45 Z1.3 F1920.0
G1 X35.87 Y22.27 Z1.3 F1920.0
G1 X36.26 Y21.97 Z1.3 F1920.0
G1 X36.55 Y21.58 Z1.3 F1920.0
G1 X36.74 Y21.12 Z1.3 F1920.0
G1 X36.81 Y20.64 Z1.3 F1920.0
G1 X36.74 Y20.15 Z1.3 F1920.0
G1 X36.55 Y19.7 Z1.3 F1920.0
G1 X36.26 Y19.31 Z1.3 F1920.0
G1 X35.87 Y19.01 Z1.3 F1920.0
G1 X35.41 Y18.82 Z1.3 F1920.0
G1 X34.92 Y18.76 Z1.3 F1920.0
G1 X34.44 Y18.82 Z1.3 F1920.0
G1 X33.99 Y19.01 Z1.3 F1920.0
G1 X33.6 Y19.31 Z1.3 F1920.0
G1 X33.3 Y19.7 Z1.3 F1920.0
G1 X33.11 Y20.15 Z1.3 F1920.0
G1 X33.05 Y20.64 Z1.3 F1920.0
G1 X33.11 Y21.12 Z1.3 F1920.0
G1 X33.3 Y21.58 Z1.3 F1920.0
G1 X33.6 Y21.97 Z1.3 F1920.0
G1 X33.99 Y22.27 Z1.3 F1920.0
G1 X34.44 Y22.45 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z1.3 F1920.0
G1 X33.2 Y21.63 Z1.3 F1920.0
G1 X33.0 Y21.15 Z1.3 F1920.0
G1 X34.92 Y-18.76 Z1.3 F1920.0
M101
G1 X35.41 Y-18.82 Z1.3 F1920.0
G1 X35.87 Y-19.01 Z1.3 F1920.0
G1 X36.26 Y-19.31 Z1.3 F1920.0
G1 X36.55 Y-19.7 Z1.3 F1920.0
G1 X36.74 Y-20.15 Z1.3 F1920.0
G1 X36.81 Y-20.64 Z1.3 F1920.0
G1 X36.74 Y-21.12 Z1.3 F1920.0
G1 X36.55 Y-21.58 Z1.3 F1920.0
G1 X36.26 Y-21.97 Z1.3 F1920.0
G1 X35.87 Y-22.27 Z1.3 F1920.0
G1 X35.41 Y-22.45 Z1.3 F1920.0
G1 X34.92 Y-22.52 Z1.3 F1920.0
G1 X34.44 Y-22.45 Z1.3 F1920.0
G1 X33.99 Y-22.27 Z1.3 F1920.0
G1 X33.6 Y-21.97 Z1.3 F1920.0
G1 X33.3 Y-21.58 Z1.3 F1920.0
G1 X33.11 Y-21.12 Z1.3 F1920.0
G1 X33.05 Y-20.64 Z1.3 F1920.0
G1 X33.11 Y-20.15 Z1.3 F1920.0
G1 X33.3 Y-19.7 Z1.3 F1920.0
G1 X33.6 Y-19.31 Z1.3 F1920.0
G1 X33.99 Y-19.01 Z1.3 F1920.0
G1 X34.44 Y-18.82 Z1.3 F1920.0
G1 X34.92 Y-18.76 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z1.3 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z1.3 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z1.3 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z1.3 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z1.3 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z1.3 F1920.0
G1 X36.33 Y-19.23 Z1.3 F1920.0
G1 X36.65 Y-19.64 Z1.3 F1920.0
G1 X36.85 Y-20.12 Z1.3 F1920.0
G1 X36.92 Y-20.64 Z1.3 F1920.0
G1 X34.95 Y-28.28 Z1.3 F1920.0
M101
G1 X35.43 Y-28.35 Z1.3 F1920.0
G1 X35.88 Y-28.55 Z1.3 F1920.0
G1 X36.27 Y-28.85 Z1.3 F1920.0
G1 X36.56 Y-29.24 Z1.3 F1920.0
G1 X36.75 Y-29.7 Z1.3 F1920.0
G1 X36.8 Y-30.18 Z1.3 F1920.0
G1 X36.74 Y-30.67 Z1.3 F1920.0
G1 X36.54 Y-31.12 Z1.3 F1920.0
G1 X36.24 Y-31.51 Z1.3 F1920.0
G1 X35.85 Y-31.8 Z1.3 F1920.0
G1 X35.39 Y-31.98 Z1.3 F1920.0
G1 X34.9 Y-32.04 Z1.3 F1920.0
G1 X34.42 Y-31.97 Z1.3 F1920.0
G1 X33.97 Y-31.78 Z1.3 F1920.0
G1 X33.58 Y-31.48 Z1.3 F1920.0
G1 X33.29 Y-31.09 Z1.3 F1920.0
G1 X33.1 Y-30.63 Z1.3 F1920.0
G1 X33.05 Y-30.14 Z1.3 F1920.0
G1 X33.11 Y-29.66 Z1.3 F1920.0
G1 X33.31 Y-29.2 Z1.3 F1920.0
G1 X33.61 Y-28.82 Z1.3 F1920.0
G1 X34.0 Y-28.52 Z1.3 F1920.0
G1 X34.46 Y-28.34 Z1.3 F1920.0
G1 X34.95 Y-28.28 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X36.0 Y-26.88 Z1.3 F1920.0
M101
G1 X35.33 Y-26.74 Z1.3 F1920.0
G1 X34.68 Y-26.06 Z1.3 F1920.0
G1 X36.0 Y-23.92 Z1.3 F1920.0
G1 X35.33 Y-24.06 Z1.3 F1920.0
G1 X33.75 Y-26.21 Z1.3 F1920.0
G1 X33.33 Y-27.09 Z1.3 F1920.0
G1 X32.67 Y-27.55 Z1.3 F1920.0
G1 X32.0 Y-28.31 Z1.3 F1920.0
G1 X31.5 Y-27.87 Z1.3 F1920.0
G1 X34.0 Y-23.98 Z1.3 F1920.0
G1 X33.33 Y-23.71 Z1.3 F1920.0
G1 X32.67 Y-23.25 Z1.3 F1920.0
M103
G1 X32.0 Y-18.79 Z1.3 F1920.0
M101
G1 X32.67 Y-18.03 Z1.3 F1920.0
G1 X33.33 Y-17.57 Z1.3 F1920.0
G1 X34.0 Y-17.29 Z1.3 F1920.0
G1 X34.67 Y-17.2 Z1.3 F1920.0
G1 X33.33 Y-11.56 Z1.3 F1920.0
G1 X33.33 Y13.33 Z1.3 F1920.0
G1 X34.67 Y17.2 Z1.3 F1920.0
G1 X34.0 Y17.29 Z1.3 F1920.0
G1 X33.33 Y17.57 Z1.3 F1920.0
G1 X32.67 Y18.03 Z1.3 F1920.0
G1 X32.0 Y18.79 Z1.3 F1920.0
M103
G1 X35.33 Y17.22 Z1.3 F1920.0
M101
G1 X36.0 Y17.2 Z1.3 F1920.0
G1 X36.0 Y-17.2 Z1.3 F1920.0
G1 X35.33 Y-17.22 Z1.3 F1920.0
M103
G1 X33.0 Y-20.12 Z1.3 F1920.0
G1 X32.0 Y-33.06 Z1.3 F1920.0
M101
G1 X32.0 Y-32.0 Z1.3 F1920.0
G1 X32.67 Y-32.77 Z1.3 F1920.0
G1 X32.67 Y-33.06 Z1.3 F1920.0
M103
G1 X30.67 Y-33.06 Z1.3 F1920.0
M101
G1 X30.67 Y25.78 Z1.3 F1920.0
G1 X29.33 Y32.39 Z1.3 F1920.0
G1 X30.0 Y32.39 Z1.3 F1920.0
G1 X30.67 Y33.06 Z1.3 F1920.0
G1 X31.33 Y32.39 Z1.3 F1920.0
G1 X32.0 Y32.01 Z1.3 F1920.0
G1 X32.0 Y33.06 Z1.3 F1920.0
M103
G1 X32.67 Y33.06 Z1.3 F1920.0
M101
G1 X32.67 Y32.77 Z1.3 F1920.0
M103
G1 X28.0 Y33.06 Z1.3 F1920.0
M101
G1 X28.0 Y-33.06 Z1.3 F1920.0
M103
G1 X25.33 Y-33.06 Z1.3 F1920.0
M101
G1 X25.33 Y33.06 Z1.3 F1920.0
M103
G1 X22.67 Y33.06 Z1.3 F1920.0
M101
G1 X22.67 Y-33.06 Z1.3 F1920.0
M103
G1 X20.0 Y-33.06 Z1.3 F1920.0
M101
G1 X20.0 Y33.06 Z1.3 F1920.0
M103
G1 X17.33 Y33.06 Z1.3 F1920.0
M101
G1 X17.33 Y-33.06 Z1.3 F1920.0
M103
G1 X14.67 Y-33.06 Z1.3 F1920.0
M101
G1 X14.67 Y33.06 Z1.3 F1920.0
M103
G1 X12.0 Y33.06 Z1.3 F1920.0
M101
G1 X12.0 Y-33.06 Z1.3 F1920.0
M103
G1 X9.33 Y-33.06 Z1.3 F1920.0
M101
G1 X9.33 Y29.33 Z1.3 F1920.0
G1 X10.67 Y32.39 Z1.3 F1920.0
G1 X10.0 Y33.06 Z1.3 F1920.0
G1 X6.0 Y33.06 Z1.3 F1920.0
G1 X6.67 Y31.11 Z1.3 F1920.0
G1 X6.67 Y-33.06 Z1.3 F1920.0
M103
G1 X4.0 Y-33.06 Z1.3 F1920.0
M101
G1 X4.0 Y29.33 Z1.3 F1920.0
G1 X5.33 Y33.06 Z1.3 F1920.0
G1 X0.67 Y33.06 Z1.3 F1920.0
G1 X1.33 Y31.11 Z1.3 F1920.0
G1 X1.33 Y-33.06 Z1.3 F1920.0
M103
G1 X-1.33 Y-33.06 Z1.3 F1920.0
M101
G1 X-1.33 Y29.33 Z1.3 F1920.0
G1 X0.0 Y33.06 Z1.3 F1920.0
G1 X-4.67 Y33.06 Z1.3 F1920.0
G1 X-4.0 Y31.11 Z1.3 F1920.0
G1 X-4.0 Y-33.06 Z1.3 F1920.0
M103
G1 X-6.67 Y-33.06 Z1.3 F1920.0
M101
G1 X-6.67 Y29.33 Z1.3 F1920.0
G1 X-5.33 Y33.06 Z1.3 F1920.0
G1 X-9.33 Y33.06 Z1.3 F1920.0
G1 X-9.33 Y-33.06 Z1.3 F1920.0
M103
G1 X-12.0 Y-33.06 Z1.3 F1920.0
M101
G1 X-12.0 Y18.67 Z1.3 F1920.0
G1 X-14.0 Y20.72 Z1.3 F1920.0
G1 X-12.0 Y25.78 Z1.3 F1920.0
G1 X-12.0 Y29.33 Z1.3 F1920.0
G1 X-10.0 Y33.06 Z1.3 F1920.0
G1 X-15.33 Y33.07 Z1.3 F1920.0
G1 X-14.67 Y31.11 Z1.3 F1920.0
G1 X-14.67 Y24.0 Z1.3 F1920.0
G1 X-15.33 Y23.34 Z1.3 F1920.0
G1 X-14.67 Y22.65 Z1.3 F1920.0
M103
G1 X-18.0 Y24.04 Z1.3 F1920.0
M101
G1 X-17.33 Y24.09 Z1.3 F1920.0
G1 X-16.67 Y24.01 Z1.3 F1920.0
G1 X-15.77 Y24.38 Z1.3 F1920.0
G1 X-17.33 Y25.78 Z1.3 F1920.0
G1 X-17.33 Y29.33 Z1.3 F1920.0
G1 X-16.0 Y33.07 Z1.3 F1920.0
G1 X-20.67 Y33.07 Z1.3 F1920.0
G1 X-20.0 Y31.11 Z1.3 F1920.0
G1 X-18.96 Y24.47 Z1.3 F1920.0
G1 X-19.33 Y23.54 Z1.3 F1920.0
G1 X-20.0 Y22.99 Z1.3 F1920.0
M103
G1 X-20.0 Y18.29 Z1.3 F1920.0
M101
G1 X-19.33 Y17.73 Z1.3 F1920.0
G1 X-18.67 Y17.41 Z1.3 F1920.0
G1 X-20.0 Y13.33 Z1.3 F1920.0
G1 X-20.0 Y9.78 Z1.3 F1920.0
G1 X-18.96 Y3.83 Z1.3 F1920.0
G1 X-19.33 Y2.91 Z1.3 F1920.0
G1 X-20.0 Y2.35 Z1.3 F1920.0
M103
G1 X-17.33 Y3.46 Z1.3 F1920.0
M101
G1 X-17.33 Y15.11 Z1.3 F1920.0
G1 X-16.58 Y16.61 Z1.3 F1920.0
G1 X-17.33 Y17.18 Z1.3 F1920.0
G1 X-18.0 Y17.24 Z1.3 F1920.0
M103
G1 X-14.67 Y18.62 Z1.3 F1920.0
M101
G1 X-15.33 Y17.93 Z1.3 F1920.0
G1 X-16.0 Y17.52 Z1.3 F1920.0
G1 X-14.67 Y13.33 Z1.3 F1920.0
G1 X-14.67 Y9.78 Z1.3 F1920.0
G1 X-15.65 Y3.69 Z1.3 F1920.0
G1 X-15.33 Y2.71 Z1.3 F1920.0
G1 X-14.67 Y2.67 Z1.3 F1920.0
G1 X-14.67 Y2.01 Z1.3 F1920.0
M103
G1 X-14.67 Y-2.01 Z1.3 F1920.0
M101
G1 X-15.33 Y-2.71 Z1.3 F1920.0
G1 X-15.65 Y-3.69 Z1.3 F1920.0
G1 X-14.67 Y-8.0 Z1.3 F1920.0
G1 X-14.67 Y-33.06 Z1.3 F1920.0
M103
G1 X-17.33 Y-33.06 Z1.3 F1920.0
M101
G1 X-17.33 Y-3.46 Z1.3 F1920.0
M103
G1 X-20.0 Y-2.35 Z1.3 F1920.0
M101
G1 X-19.33 Y-2.91 Z1.3 F1920.0
G1 X-18.96 Y-3.83 Z1.3 F1920.0
G1 X-20.0 Y-8.0 Z1.3 F1920.0
G1 X-20.0 Y-33.06 Z1.3 F1920.0
M103
G1 X-22.67 Y-33.06 Z1.3 F1920.0
M101
G1 X-22.67 Y29.33 Z1.3 F1920.0
G1 X-21.33 Y33.07 Z1.3 F1920.0
G1 X-26.0 Y33.07 Z1.3 F1920.0
G1 X-25.33 Y31.11 Z1.3 F1920.0
G1 X-25.33 Y-33.06 Z1.3 F1920.0
M103
G1 X-28.0 Y-33.06 Z1.3 F1920.0
M101
G1 X-28.0 Y29.33 Z1.3 F1920.0
G1 X-26.67 Y33.07 Z1.3 F1920.0
G1 X-30.67 Y33.07 Z1.3 F1920.0
G1 X-30.67 Y32.34 Z1.3 F1920.0
M103
G1 X-30.67 Y27.99 Z1.3 F1920.0
M101
G1 X-31.33 Y27.36 Z1.3 F1920.0
G1 X-31.6 Y26.46 Z1.3 F1920.0
G1 X-30.67 Y24.0 Z1.3 F1920.0
G1 X-30.67 Y22.81 Z1.3 F1920.0
G1 X-31.33 Y23.44 Z1.3 F1920.0
G1 X-31.68 Y24.39 Z1.3 F1920.0
G1 X-32.32 Y24.59 Z1.3 F1920.0
G1 X-32.58 Y26.12 Z1.3 F1920.0
G1 X-33.33 Y26.69 Z1.3 F1920.0
G1 X-34.09 Y26.12 Z1.3 F1920.0
G1 X-33.33 Y25.78 Z1.3 F1920.0
G1 X-33.33 Y24.11 Z1.3 F1920.0
G1 X-34.0 Y24.02 Z1.3 F1920.0
G1 X-35.33 Y27.35 Z1.3 F1920.0
G1 X-36.0 Y27.98 Z1.3 F1920.0
G1 X-34.67 Y23.81 Z1.3 F1920.0
G1 X-35.33 Y23.45 Z1.3 F1920.0
G1 X-36.0 Y22.83 Z1.3 F1920.0
M103
G1 X-36.0 Y18.45 Z1.3 F1920.0
M101
G1 X-35.33 Y17.83 Z1.3 F1920.0
G1 X-34.67 Y17.46 Z1.3 F1920.0
G1 X-36.0 Y13.33 Z1.3 F1920.0
G1 X-36.0 Y9.78 Z1.3 F1920.0
G1 X-34.99 Y3.76 Z1.3 F1920.0
G1 X-35.33 Y2.81 Z1.3 F1920.0
G1 X-36.0 Y2.2 Z1.3 F1920.0
M103
G1 X-33.33 Y3.47 Z1.3 F1920.0
M101
G1 X-33.33 Y15.11 Z1.3 F1920.0
G1 X-31.8 Y16.83 Z1.3 F1920.0
G1 X-32.67 Y17.25 Z1.3 F1920.0
G1 X-33.33 Y17.17 Z1.3 F1920.0
G1 X-34.0 Y17.25 Z1.3 F1920.0
M103
G1 X-30.67 Y18.46 Z1.3 F1920.0
M101
G1 X-31.33 Y17.84 Z1.3 F1920.0
G1 X-30.67 Y13.33 Z1.3 F1920.0
G1 X-30.67 Y9.78 Z1.3 F1920.0
G1 X-32.0 Y3.17 Z1.3 F1920.0
G1 X-31.33 Y2.8 Z1.3 F1920.0
G1 X-30.67 Y2.67 Z1.3 F1920.0
G1 X-30.67 Y2.18 Z1.3 F1920.0
M103
G1 X-30.67 Y-2.18 Z1.3 F1920.0
M101
G1 X-31.33 Y-2.8 Z1.3 F1920.0
G1 X-32.0 Y-3.17 Z1.3 F1920.0
G1 X-30.67 Y-8.0 Z1.3 F1920.0
G1 X-30.67 Y-11.56 Z1.3 F1920.0
G1 X-31.68 Y-16.88 Z1.3 F1920.0
G1 X-31.33 Y-17.84 Z1.3 F1920.0
G1 X-30.67 Y-18.46 Z1.3 F1920.0
M103
G1 X-34.0 Y-17.25 Z1.3 F1920.0
M101
G1 X-33.33 Y-17.17 Z1.3 F1920.0
G1 X-33.33 Y-3.47 Z1.3 F1920.0
M103
G1 X-36.0 Y-2.2 Z1.3 F1920.0
M101
G1 X-35.33 Y-2.81 Z1.3 F1920.0
G1 X-34.99 Y-3.76 Z1.3 F1920.0
G1 X-36.0 Y-8.0 Z1.3 F1920.0
G1 X-36.0 Y-11.56 Z1.3 F1920.0
G1 X-34.67 Y-17.46 Z1.3 F1920.0
G1 X-35.33 Y-17.83 Z1.3 F1920.0
G1 X-36.0 Y-18.45 Z1.3 F1920.0
M103
G1 X-36.0 Y-22.83 Z1.3 F1920.0
M101
G1 X-35.33 Y-23.45 Z1.3 F1920.0
G1 X-34.67 Y-23.81 Z1.3 F1920.0
G1 X-36.0 Y-27.98 Z1.3 F1920.0
G1 X-35.33 Y-27.35 Z1.3 F1920.0
G1 X-34.67 Y-26.98 Z1.3 F1920.0
G1 X-34.99 Y-26.4 Z1.3 F1920.0
G1 X-34.0 Y-24.02 Z1.3 F1920.0
G1 X-33.33 Y-24.11 Z1.3 F1920.0
G1 X-34.05 Y-26.09 Z1.3 F1920.0
G1 X-33.33 Y-26.71 Z1.3 F1920.0
G1 X-32.59 Y-26.12 Z1.3 F1920.0
G1 X-32.32 Y-24.59 Z1.3 F1920.0
G1 X-31.68 Y-24.39 Z1.3 F1920.0
G1 X-31.33 Y-23.44 Z1.3 F1920.0
G1 X-30.67 Y-22.81 Z1.3 F1920.0
G1 X-29.41 Y-21.9 Z1.3 F1920.0
G1 X-31.61 Y-26.45 Z1.3 F1920.0
G1 X-31.33 Y-27.34 Z1.3 F1920.0
G1 X-30.67 Y-27.96 Z1.3 F1920.0
M103
G1 X-30.67 Y-32.34 Z1.3 F1920.0
M101
G1 X-30.67 Y-33.06 Z1.3 F1920.0
M103
G1 X-35.33 Y-33.06 Z1.3 F1920.0
M101
G1 X-35.33 Y-32.99 Z1.3 F1920.0
G1 X-36.0 Y-32.38 Z1.3 F1920.0
G1 X-36.0 Y-33.06 Z1.3 F1920.0
M103
G1 X-36.0 Y33.06 Z1.3 F1920.0
M101
G1 X-36.0 Y32.35 Z1.3 F1920.0
G1 X-35.33 Y32.97 Z1.3 F1920.0
G1 X-35.33 Y33.08 Z1.3 F1920.0
M103
G1 X32.67 Y27.55 Z1.3 F1920.0
M101
G1 X33.33 Y27.09 Z1.3 F1920.0
G1 X33.74 Y26.2 Z1.3 F1920.0
G1 X31.55 Y22.97 Z1.3 F1920.0
G1 X32.67 Y23.25 Z1.3 F1920.0
G1 X33.33 Y23.71 Z1.3 F1920.0
G1 X34.0 Y23.98 Z1.3 F1920.0
G1 X34.67 Y24.08 Z1.3 F1920.0
G1 X34.74 Y26.06 Z1.3 F1920.0
G1 X35.33 Y26.74 Z1.3 F1920.0
G1 X36.0 Y26.88 Z1.3 F1920.0
G1 X35.33 Y24.06 Z1.3 F1920.0
G1 X36.0 Y23.92 Z1.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 1.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z1.7 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z1.7 </boundaryPoint>)
(<loop> inner )
G1 X-15.32 Y1.24 Z1.7 F1920.0
M101
G1 X-15.07 Y0.64 Z1.7 F1920.0
G1 X-14.99 Y0.0 Z1.7 F1920.0
G1 X-15.07 Y-0.64 Z1.7 F1920.0
G1 X-15.32 Y-1.24 Z1.7 F1920.0
G1 X-15.71 Y-1.75 Z1.7 F1920.0
G1 X-16.23 Y-2.14 Z1.7 F1920.0
G1 X-16.82 Y-2.39 Z1.7 F1920.0
G1 X-17.46 Y-2.48 Z1.7 F1920.0
G1 X-18.1 Y-2.39 Z1.7 F1920.0
G1 X-18.7 Y-2.14 Z1.7 F1920.0
G1 X-19.21 Y-1.75 Z1.7 F1920.0
G1 X-19.61 Y-1.24 Z1.7 F1920.0
G1 X-19.85 Y-0.64 Z1.7 F1920.0
G1 X-19.94 Y0.0 Z1.7 F1920.0
G1 X-19.85 Y0.64 Z1.7 F1920.0
G1 X-19.61 Y1.24 Z1.7 F1920.0
G1 X-19.21 Y1.75 Z1.7 F1920.0
G1 X-18.7 Y2.14 Z1.7 F1920.0
G1 X-18.1 Y2.39 Z1.7 F1920.0
G1 X-17.46 Y2.48 Z1.7 F1920.0
G1 X-16.82 Y2.39 Z1.7 F1920.0
G1 X-16.23 Y2.14 Z1.7 F1920.0
G1 X-15.71 Y1.75 Z1.7 F1920.0
G1 X-15.32 Y1.24 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-14.8 Y1.54 Z1.7 F1920.0
M101
G1 X-14.49 Y0.8 Z1.7 F1920.0
G1 X-14.38 Y0.0 Z1.7 F1920.0
G1 X-14.49 Y-0.8 Z1.7 F1920.0
G1 X-14.8 Y-1.54 Z1.7 F1920.0
G1 X-15.28 Y-2.18 Z1.7 F1920.0
G1 X-15.92 Y-2.67 Z1.7 F1920.0
G1 X-16.67 Y-2.97 Z1.7 F1920.0
G1 X-17.46 Y-3.08 Z1.7 F1920.0
G1 X-18.26 Y-2.97 Z1.7 F1920.0
G1 X-19.0 Y-2.67 Z1.7 F1920.0
G1 X-19.64 Y-2.18 Z1.7 F1920.0
G1 X-20.13 Y-1.54 Z1.7 F1920.0
G1 X-20.44 Y-0.8 Z1.7 F1920.0
G1 X-20.54 Y0.0 Z1.7 F1920.0
G1 X-20.44 Y0.8 Z1.7 F1920.0
G1 X-20.13 Y1.54 Z1.7 F1920.0
G1 X-19.64 Y2.18 Z1.7 F1920.0
G1 X-19.0 Y2.67 Z1.7 F1920.0
G1 X-18.26 Y2.97 Z1.7 F1920.0
G1 X-17.46 Y3.08 Z1.7 F1920.0
G1 X-16.67 Y2.97 Z1.7 F1920.0
G1 X-15.92 Y2.67 Z1.7 F1920.0
G1 X-15.28 Y2.18 Z1.7 F1920.0
G1 X-14.8 Y1.54 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z1.7 F1920.0
M101
G1 X-17.46 Y18.16 Z1.7 F1920.0
G1 X-18.1 Y18.25 Z1.7 F1920.0
G1 X-18.7 Y18.49 Z1.7 F1920.0
G1 X-19.21 Y18.89 Z1.7 F1920.0
G1 X-19.61 Y19.4 Z1.7 F1920.0
G1 X-19.85 Y20.0 Z1.7 F1920.0
G1 X-19.94 Y20.64 Z1.7 F1920.0
G1 X-19.85 Y21.28 Z1.7 F1920.0
G1 X-19.61 Y21.88 Z1.7 F1920.0
G1 X-19.21 Y22.39 Z1.7 F1920.0
G1 X-18.7 Y22.78 Z1.7 F1920.0
G1 X-18.1 Y23.03 Z1.7 F1920.0
G1 X-17.46 Y23.11 Z1.7 F1920.0
G1 X-16.82 Y23.03 Z1.7 F1920.0
G1 X-16.23 Y22.78 Z1.7 F1920.0
G1 X-15.71 Y22.39 Z1.7 F1920.0
G1 X-15.32 Y21.88 Z1.7 F1920.0
G1 X-15.07 Y21.28 Z1.7 F1920.0
G1 X-14.99 Y20.64 Z1.7 F1920.0
G1 X-15.07 Y20.0 Z1.7 F1920.0
G1 X-15.32 Y19.4 Z1.7 F1920.0
G1 X-15.71 Y18.89 Z1.7 F1920.0
G1 X-16.23 Y18.49 Z1.7 F1920.0
G1 X-16.82 Y18.25 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z1.7 F1920.0
M101
G1 X-17.46 Y17.56 Z1.7 F1920.0
G1 X-18.26 Y17.66 Z1.7 F1920.0
G1 X-19.0 Y17.97 Z1.7 F1920.0
G1 X-19.64 Y18.46 Z1.7 F1920.0
G1 X-20.13 Y19.1 Z1.7 F1920.0
G1 X-20.44 Y19.84 Z1.7 F1920.0
G1 X-20.54 Y20.64 Z1.7 F1920.0
G1 X-20.44 Y21.44 Z1.7 F1920.0
G1 X-20.13 Y22.18 Z1.7 F1920.0
G1 X-19.64 Y22.82 Z1.7 F1920.0
G1 X-19.0 Y23.31 Z1.7 F1920.0
G1 X-18.26 Y23.61 Z1.7 F1920.0
G1 X-17.46 Y23.72 Z1.7 F1920.0
G1 X-16.67 Y23.61 Z1.7 F1920.0
G1 X-15.92 Y23.31 Z1.7 F1920.0
G1 X-15.28 Y22.82 Z1.7 F1920.0
G1 X-14.8 Y22.18 Z1.7 F1920.0
G1 X-14.49 Y21.44 Z1.7 F1920.0
G1 X-14.38 Y20.64 Z1.7 F1920.0
G1 X-14.49 Y19.84 Z1.7 F1920.0
G1 X-14.8 Y19.1 Z1.7 F1920.0
G1 X-15.28 Y18.46 Z1.7 F1920.0
G1 X-15.92 Y17.97 Z1.7 F1920.0
G1 X-16.67 Y17.66 Z1.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z1.7 F1920.0
M101
G1 X-30.67 Y19.1 Z1.7 F1920.0
G1 X-31.16 Y18.46 Z1.7 F1920.0
G1 X-31.8 Y17.97 Z1.7 F1920.0
G1 X-32.54 Y17.66 Z1.7 F1920.0
G1 X-33.34 Y17.56 Z1.7 F1920.0
G1 X-34.14 Y17.66 Z1.7 F1920.0
G1 X-34.88 Y17.97 Z1.7 F1920.0
G1 X-35.52 Y18.46 Z1.7 F1920.0
G1 X-36.01 Y19.1 Z1.7 F1920.0
G1 X-36.19 Y19.55 Z1.7 F1920.0
G1 X-36.88 Y20.16 Z1.7 F1920.0
G1 X-36.62 Y19.22 Z1.7 F1920.0
G1 X-36.62 Y1.48 Z1.7 F1920.0
G1 X-36.86 Y0.55 Z1.7 F1920.0
G1 X-36.19 Y1.1 Z1.7 F1920.0
G1 X-36.01 Y1.54 Z1.7 F1920.0
G1 X-35.52 Y2.18 Z1.7 F1920.0
G1 X-34.88 Y2.67 Z1.7 F1920.0
G1 X-34.14 Y2.97 Z1.7 F1920.0
G1 X-33.34 Y3.08 Z1.7 F1920.0
G1 X-32.54 Y2.97 Z1.7 F1920.0
G1 X-31.8 Y2.67 Z1.7 F1920.0
G1 X-31.16 Y2.18 Z1.7 F1920.0
G1 X-30.67 Y1.54 Z1.7 F1920.0
G1 X-30.36 Y0.8 Z1.7 F1920.0
G1 X-30.26 Y0.0 Z1.7 F1920.0
G1 X-30.36 Y-0.8 Z1.7 F1920.0
G1 X-30.67 Y-1.54 Z1.7 F1920.0
G1 X-31.16 Y-2.18 Z1.7 F1920.0
G1 X-31.8 Y-2.67 Z1.7 F1920.0
G1 X-32.54 Y-2.97 Z1.7 F1920.0
G1 X-33.34 Y-3.08 Z1.7 F1920.0
G1 X-34.14 Y-2.97 Z1.7 F1920.0
G1 X-34.88 Y-2.67 Z1.7 F1920.0
G1 X-35.52 Y-2.18 Z1.7 F1920.0
G1 X-36.01 Y-1.54 Z1.7 F1920.0
G1 X-36.19 Y-1.1 Z1.7 F1920.0
G1 X-36.86 Y-0.55 Z1.7 F1920.0
G1 X-36.62 Y-1.48 Z1.7 F1920.0
G1 X-36.62 Y-19.22 Z1.7 F1920.0
G1 X-36.88 Y-20.16 Z1.7 F1920.0
G1 X-36.19 Y-19.55 Z1.7 F1920.0
G1 X-36.01 Y-19.1 Z1.7 F1920.0
G1 X-35.52 Y-18.46 Z1.7 F1920.0
G1 X-34.88 Y-17.97 Z1.7 F1920.0
G1 X-34.14 Y-17.66 Z1.7 F1920.0
G1 X-33.34 Y-17.56 Z1.7 F1920.0
G1 X-32.54 Y-17.66 Z1.7 F1920.0
G1 X-31.8 Y-17.97 Z1.7 F1920.0
G1 X-31.16 Y-18.46 Z1.7 F1920.0
G1 X-30.67 Y-19.1 Z1.7 F1920.0
G1 X-30.36 Y-19.84 Z1.7 F1920.0
G1 X-30.26 Y-20.64 Z1.7 F1920.0
G1 X-30.36 Y-21.44 Z1.7 F1920.0
G1 X-30.67 Y-22.18 Z1.7 F1920.0
G1 X-31.16 Y-22.82 Z1.7 F1920.0
G1 X-31.8 Y-23.31 Z1.7 F1920.0
G1 X-32.54 Y-23.61 Z1.7 F1920.0
G1 X-33.34 Y-23.72 Z1.7 F1920.0
G1 X-34.14 Y-23.61 Z1.7 F1920.0
G1 X-34.88 Y-23.31 Z1.7 F1920.0
G1 X-35.52 Y-22.82 Z1.7 F1920.0
G1 X-36.01 Y-22.18 Z1.7 F1920.0
G1 X-36.18 Y-21.75 Z1.7 F1920.0
G1 X-36.84 Y-21.26 Z1.7 F1920.0
G1 X-36.62 Y-22.18 Z1.7 F1920.0
G1 X-36.7 Y-28.98 Z1.7 F1920.0
G1 X-36.08 Y-28.82 Z1.7 F1920.0
G1 X-35.9 Y-28.45 Z1.7 F1920.0
G1 X-35.37 Y-27.85 Z1.7 F1920.0
G1 X-34.7 Y-27.4 Z1.7 F1920.0
G1 X-33.94 Y-27.14 Z1.7 F1920.0
G1 X-33.14 Y-27.09 Z1.7 F1920.0
G1 X-32.35 Y-27.25 Z1.7 F1920.0
G1 X-31.63 Y-27.6 Z1.7 F1920.0
G1 X-31.02 Y-28.13 Z1.7 F1920.0
G1 X-30.58 Y-28.8 Z1.7 F1920.0
G1 X-30.32 Y-29.56 Z1.7 F1920.0
G1 X-30.26 Y-30.36 Z1.7 F1920.0
G1 X-30.42 Y-31.15 Z1.7 F1920.0
G1 X-30.78 Y-31.87 Z1.7 F1920.0
G1 X-31.31 Y-32.48 Z1.7 F1920.0
G1 X-31.98 Y-32.92 Z1.7 F1920.0
G1 X-32.22 Y-33.01 Z1.7 F1920.0
G1 X-32.18 Y-33.45 Z1.7 F1920.0
G1 X33.64 Y-33.45 Z1.7 F1920.0
G1 X33.65 Y-32.94 Z1.7 F1920.0
G1 X33.35 Y-32.81 Z1.7 F1920.0
G1 X32.72 Y-32.32 Z1.7 F1920.0
G1 X32.24 Y-31.67 Z1.7 F1920.0
G1 X31.94 Y-30.93 Z1.7 F1920.0
G1 X31.85 Y-30.13 Z1.7 F1920.0
G1 X31.96 Y-29.33 Z1.7 F1920.0
G1 X32.28 Y-28.59 Z1.7 F1920.0
G1 X32.77 Y-27.96 Z1.7 F1920.0
G1 X33.42 Y-27.48 Z1.7 F1920.0
G1 X34.16 Y-27.18 Z1.7 F1920.0
G1 X34.96 Y-27.08 Z1.7 F1920.0
G1 X35.76 Y-27.2 Z1.7 F1920.0
G1 X36.33 Y-27.44 Z1.7 F1920.0
G1 X36.66 Y-27.5 Z1.7 F1920.0
G1 X36.62 Y-23.43 Z1.7 F1920.0
G1 X36.26 Y-23.39 Z1.7 F1920.0
G1 X35.72 Y-23.61 Z1.7 F1920.0
G1 X34.92 Y-23.72 Z1.7 F1920.0
G1 X34.13 Y-23.61 Z1.7 F1920.0
G1 X33.39 Y-23.31 Z1.7 F1920.0
G1 X32.75 Y-22.82 Z1.7 F1920.0
G1 X32.26 Y-22.18 Z1.7 F1920.0
G1 X31.95 Y-21.43 Z1.7 F1920.0
G1 X31.85 Y-20.64 Z1.7 F1920.0
G1 X31.95 Y-19.84 Z1.7 F1920.0
G1 X32.26 Y-19.1 Z1.7 F1920.0
G1 X32.75 Y-18.46 Z1.7 F1920.0
G1 X33.39 Y-17.97 Z1.7 F1920.0
G1 X34.13 Y-17.66 Z1.7 F1920.0
G1 X34.92 Y-17.56 Z1.7 F1920.0
G1 X35.72 Y-17.66 Z1.7 F1920.0
G1 X36.04 Y-17.79 Z1.7 F1920.0
G1 X36.62 Y-17.26 Z1.7 F1920.0
G1 X36.62 Y17.26 Z1.7 F1920.0
G1 X36.04 Y17.79 Z1.7 F1920.0
G1 X35.72 Y17.66 Z1.7 F1920.0
G1 X34.92 Y17.56 Z1.7 F1920.0
G1 X34.13 Y17.66 Z1.7 F1920.0
G1 X33.39 Y17.97 Z1.7 F1920.0
G1 X32.75 Y18.46 Z1.7 F1920.0
G1 X32.26 Y19.1 Z1.7 F1920.0
G1 X31.95 Y19.84 Z1.7 F1920.0
G1 X31.85 Y20.64 Z1.7 F1920.0
G1 X31.95 Y21.43 Z1.7 F1920.0
G1 X32.26 Y22.18 Z1.7 F1920.0
G1 X32.75 Y22.82 Z1.7 F1920.0
G1 X33.39 Y23.31 Z1.7 F1920.0
G1 X34.13 Y23.61 Z1.7 F1920.0
G1 X34.92 Y23.72 Z1.7 F1920.0
G1 X35.72 Y23.61 Z1.7 F1920.0
G1 X36.26 Y23.39 Z1.7 F1920.0
G1 X36.62 Y23.43 Z1.7 F1920.0
G1 X36.66 Y27.5 Z1.7 F1920.0
G1 X36.3 Y27.43 Z1.7 F1920.0
G1 X35.72 Y27.19 Z1.7 F1920.0
G1 X34.92 Y27.08 Z1.7 F1920.0
G1 X34.13 Y27.19 Z1.7 F1920.0
G1 X33.39 Y27.5 Z1.7 F1920.0
G1 X32.75 Y27.98 Z1.7 F1920.0
G1 X32.26 Y28.62 Z1.7 F1920.0
G1 X31.95 Y29.37 Z1.7 F1920.0
G1 X31.85 Y30.16 Z1.7 F1920.0
G1 X31.95 Y30.96 Z1.7 F1920.0
G1 X32.26 Y31.7 Z1.7 F1920.0
G1 X32.75 Y32.34 Z1.7 F1920.0
G1 X33.39 Y32.83 Z1.7 F1920.0
G1 X33.67 Y32.95 Z1.7 F1920.0
G1 X33.65 Y33.45 Z1.7 F1920.0
G1 X-32.13 Y33.46 Z1.7 F1920.0
G1 X-32.11 Y32.96 Z1.7 F1920.0
G1 X-31.8 Y32.83 Z1.7 F1920.0
G1 X-31.16 Y32.34 Z1.7 F1920.0
G1 X-30.67 Y31.7 Z1.7 F1920.0
G1 X-30.36 Y30.96 Z1.7 F1920.0
G1 X-30.26 Y30.16 Z1.7 F1920.0
G1 X-30.36 Y29.37 Z1.7 F1920.0
G1 X-30.67 Y28.62 Z1.7 F1920.0
G1 X-31.16 Y27.98 Z1.7 F1920.0
G1 X-31.8 Y27.5 Z1.7 F1920.0
G1 X-32.54 Y27.19 Z1.7 F1920.0
G1 X-33.34 Y27.08 Z1.7 F1920.0
G1 X-34.14 Y27.19 Z1.7 F1920.0
G1 X-34.88 Y27.5 Z1.7 F1920.0
G1 X-35.52 Y27.98 Z1.7 F1920.0
G1 X-36.01 Y28.62 Z1.7 F1920.0
G1 X-36.14 Y28.94 Z1.7 F1920.0
G1 X-36.64 Y28.98 Z1.7 F1920.0
G1 X-36.62 Y22.18 Z1.7 F1920.0
G1 X-36.84 Y21.26 Z1.7 F1920.0
G1 X-36.18 Y21.75 Z1.7 F1920.0
G1 X-36.01 Y22.18 Z1.7 F1920.0
G1 X-35.52 Y22.82 Z1.7 F1920.0
G1 X-34.88 Y23.31 Z1.7 F1920.0
G1 X-34.14 Y23.61 Z1.7 F1920.0
G1 X-33.34 Y23.72 Z1.7 F1920.0
G1 X-32.54 Y23.61 Z1.7 F1920.0
G1 X-31.8 Y23.31 Z1.7 F1920.0
G1 X-31.16 Y22.82 Z1.7 F1920.0
G1 X-30.67 Y22.18 Z1.7 F1920.0
G1 X-30.36 Y21.44 Z1.7 F1920.0
G1 X-30.26 Y20.64 Z1.7 F1920.0
G1 X-30.36 Y19.84 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z1.7 F1920.0
M101
G1 X-31.19 Y19.4 Z1.7 F1920.0
G1 X-31.59 Y18.89 Z1.7 F1920.0
G1 X-32.1 Y18.49 Z1.7 F1920.0
G1 X-32.7 Y18.25 Z1.7 F1920.0
G1 X-33.34 Y18.16 Z1.7 F1920.0
G1 X-33.98 Y18.25 Z1.7 F1920.0
G1 X-34.58 Y18.49 Z1.7 F1920.0
G1 X-35.09 Y18.89 Z1.7 F1920.0
G1 X-35.48 Y19.4 Z1.7 F1920.0
G1 X-35.73 Y20.0 Z1.7 F1920.0
G1 X-35.81 Y20.64 Z1.7 F1920.0
G1 X-35.73 Y21.28 Z1.7 F1920.0
G1 X-35.48 Y21.88 Z1.7 F1920.0
G1 X-35.09 Y22.39 Z1.7 F1920.0
G1 X-34.58 Y22.78 Z1.7 F1920.0
G1 X-33.98 Y23.03 Z1.7 F1920.0
G1 X-33.34 Y23.11 Z1.7 F1920.0
G1 X-32.7 Y23.03 Z1.7 F1920.0
G1 X-32.1 Y22.78 Z1.7 F1920.0
G1 X-31.59 Y22.39 Z1.7 F1920.0
G1 X-31.19 Y21.88 Z1.7 F1920.0
G1 X-30.95 Y21.28 Z1.7 F1920.0
G1 X-30.86 Y20.64 Z1.7 F1920.0
G1 X-30.95 Y20.0 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z1.7 F1920.0
G1 X-32.62 Y-18.79 Z1.7 F1920.0
G1 X-32.34 Y-18.91 Z1.7 F1920.0
G1 X-31.93 Y-19.23 Z1.7 F1920.0
G1 X-31.61 Y-19.64 Z1.7 F1920.0
G1 X-31.42 Y-20.12 Z1.7 F1920.0
G1 X-31.35 Y-20.64 Z1.7 F1920.0
G1 X-33.18 Y-27.69 Z1.7 F1920.0
M101
G1 X-32.54 Y-27.82 Z1.7 F1920.0
G1 X-31.96 Y-28.1 Z1.7 F1920.0
G1 X-31.48 Y-28.53 Z1.7 F1920.0
G1 X-31.12 Y-29.07 Z1.7 F1920.0
G1 X-30.91 Y-29.68 Z1.7 F1920.0
G1 X-30.87 Y-30.32 Z1.7 F1920.0
G1 X-30.99 Y-30.96 Z1.7 F1920.0
G1 X-31.28 Y-31.54 Z1.7 F1920.0
G1 X-31.71 Y-32.02 Z1.7 F1920.0
G1 X-32.24 Y-32.38 Z1.7 F1920.0
G1 X-32.85 Y-32.59 Z1.7 F1920.0
G1 X-33.5 Y-32.63 Z1.7 F1920.0
G1 X-34.13 Y-32.51 Z1.7 F1920.0
G1 X-34.71 Y-32.22 Z1.7 F1920.0
G1 X-35.2 Y-31.8 Z1.7 F1920.0
G1 X-35.56 Y-31.26 Z1.7 F1920.0
G1 X-35.76 Y-30.65 Z1.7 F1920.0
G1 X-35.81 Y-30.0 Z1.7 F1920.0
G1 X-35.68 Y-29.37 Z1.7 F1920.0
G1 X-35.4 Y-28.79 Z1.7 F1920.0
G1 X-34.97 Y-28.3 Z1.7 F1920.0
G1 X-34.43 Y-27.94 Z1.7 F1920.0
G1 X-33.82 Y-27.74 Z1.7 F1920.0
G1 X-33.18 Y-27.69 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z1.7 F1920.0
G1 X-33.34 Y-2.48 Z1.7 F1920.0
M101
G1 X-33.98 Y-2.39 Z1.7 F1920.0
G1 X-34.57 Y-2.14 Z1.7 F1920.0
G1 X-35.09 Y-1.75 Z1.7 F1920.0
G1 X-35.48 Y-1.24 Z1.7 F1920.0
G1 X-35.73 Y-0.64 Z1.7 F1920.0
G1 X-35.81 Y0.0 Z1.7 F1920.0
G1 X-35.73 Y0.64 Z1.7 F1920.0
G1 X-35.48 Y1.24 Z1.7 F1920.0
G1 X-35.09 Y1.75 Z1.7 F1920.0
G1 X-34.57 Y2.14 Z1.7 F1920.0
G1 X-33.98 Y2.39 Z1.7 F1920.0
G1 X-33.34 Y2.48 Z1.7 F1920.0
G1 X-32.7 Y2.39 Z1.7 F1920.0
G1 X-32.1 Y2.14 Z1.7 F1920.0
G1 X-31.59 Y1.75 Z1.7 F1920.0
G1 X-31.19 Y1.24 Z1.7 F1920.0
G1 X-30.95 Y0.64 Z1.7 F1920.0
G1 X-30.86 Y0.0 Z1.7 F1920.0
G1 X-30.95 Y-0.64 Z1.7 F1920.0
G1 X-31.19 Y-1.24 Z1.7 F1920.0
G1 X-31.59 Y-1.75 Z1.7 F1920.0
G1 X-32.1 Y-2.14 Z1.7 F1920.0
G1 X-32.7 Y-2.39 Z1.7 F1920.0
G1 X-33.34 Y-2.48 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z1.7 F1920.0
M101
G1 X-32.7 Y-18.25 Z1.7 F1920.0
G1 X-32.1 Y-18.49 Z1.7 F1920.0
G1 X-31.59 Y-18.89 Z1.7 F1920.0
G1 X-31.19 Y-19.4 Z1.7 F1920.0
G1 X-30.95 Y-20.0 Z1.7 F1920.0
G1 X-30.86 Y-20.64 Z1.7 F1920.0
G1 X-30.95 Y-21.28 Z1.7 F1920.0
G1 X-31.19 Y-21.88 Z1.7 F1920.0
G1 X-31.59 Y-22.39 Z1.7 F1920.0
G1 X-32.1 Y-22.78 Z1.7 F1920.0
G1 X-32.7 Y-23.03 Z1.7 F1920.0
G1 X-33.34 Y-23.11 Z1.7 F1920.0
G1 X-33.98 Y-23.03 Z1.7 F1920.0
G1 X-34.58 Y-22.78 Z1.7 F1920.0
G1 X-35.09 Y-22.39 Z1.7 F1920.0
G1 X-35.48 Y-21.88 Z1.7 F1920.0
G1 X-35.73 Y-21.28 Z1.7 F1920.0
G1 X-35.81 Y-20.64 Z1.7 F1920.0
G1 X-35.73 Y-20.0 Z1.7 F1920.0
G1 X-35.48 Y-19.4 Z1.7 F1920.0
G1 X-35.09 Y-18.89 Z1.7 F1920.0
G1 X-34.58 Y-18.49 Z1.7 F1920.0
G1 X-33.98 Y-18.25 Z1.7 F1920.0
G1 X-33.34 Y-18.16 Z1.7 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z1.7 F1920.0
G1 X-35.06 Y1.0 Z1.7 F1920.0
G1 X-34.74 Y1.41 Z1.7 F1920.0
G1 X-34.33 Y1.72 Z1.7 F1920.0
G1 X-33.85 Y1.92 Z1.7 F1920.0
G1 X-33.39 Y1.99 Z1.7 F1920.0
G1 X-33.34 Y19.05 Z1.7 F1920.0
G1 X-33.39 Y18.65 Z1.7 F1920.0
G1 X-33.85 Y18.72 Z1.7 F1920.0
G1 X-34.33 Y18.91 Z1.7 F1920.0
G1 X-34.74 Y19.23 Z1.7 F1920.0
G1 X-35.06 Y19.64 Z1.7 F1920.0
G1 X-35.26 Y20.12 Z1.7 F1920.0
G1 X-35.33 Y20.64 Z1.7 F1920.0
G1 X-33.34 Y27.69 Z1.7 F1920.0
M101
G1 X-33.98 Y27.77 Z1.7 F1920.0
G1 X-34.58 Y28.02 Z1.7 F1920.0
G1 X-35.09 Y28.41 Z1.7 F1920.0
G1 X-35.48 Y28.93 Z1.7 F1920.0
G1 X-35.73 Y29.52 Z1.7 F1920.0
G1 X-35.81 Y30.16 Z1.7 F1920.0
G1 X-35.73 Y30.8 Z1.7 F1920.0
G1 X-35.48 Y31.4 Z1.7 F1920.0
G1 X-35.09 Y31.91 Z1.7 F1920.0
G1 X-34.58 Y32.31 Z1.7 F1920.0
G1 X-33.98 Y32.55 Z1.7 F1920.0
G1 X-33.34 Y32.64 Z1.7 F1920.0
G1 X-32.7 Y32.55 Z1.7 F1920.0
G1 X-32.1 Y32.31 Z1.7 F1920.0
G1 X-31.59 Y31.91 Z1.7 F1920.0
G1 X-31.19 Y31.4 Z1.7 F1920.0
G1 X-30.95 Y30.8 Z1.7 F1920.0
G1 X-30.86 Y30.16 Z1.7 F1920.0
G1 X-30.95 Y29.52 Z1.7 F1920.0
G1 X-31.19 Y28.93 Z1.7 F1920.0
G1 X-31.59 Y28.41 Z1.7 F1920.0
G1 X-32.1 Y28.02 Z1.7 F1920.0
G1 X-32.7 Y27.77 Z1.7 F1920.0
G1 X-33.34 Y27.69 Z1.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z1.7 F1920.0
G1 X-36.1 Y31.47 Z1.7 F1920.0
M101
G1 X-36.01 Y31.7 Z1.7 F1920.0
G1 X-35.52 Y32.34 Z1.7 F1920.0
G1 X-34.88 Y32.83 Z1.7 F1920.0
G1 X-34.65 Y32.93 Z1.7 F1920.0
G1 X-34.73 Y33.45 Z1.7 F1920.0
G1 X-36.62 Y33.45 Z1.7 F1920.0
G1 X-36.62 Y31.56 Z1.7 F1920.0
G1 X-36.1 Y31.47 Z1.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z1.7 F1920.0
M101
G1 X-36.62 Y-33.45 Z1.7 F1920.0
G1 X-34.79 Y-33.45 Z1.7 F1920.0
G1 X-34.75 Y-32.87 Z1.7 F1920.0
G1 X-35.05 Y-32.73 Z1.7 F1920.0
G1 X-35.65 Y-32.19 Z1.7 F1920.0
G1 X-35.9 Y-31.82 Z1.7 F1920.0
G1 X-36.69 Y-31.65 Z1.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z1.7 F1920.0
M101
G1 X-37.22 Y-34.05 Z1.7 F1920.0
G1 X37.22 Y-34.05 Z1.7 F1920.0
G1 X37.22 Y-32.18 Z1.7 F1920.0
G1 X36.41 Y-32.12 Z1.7 F1920.0
G1 X36.14 Y-32.32 Z1.7 F1920.0
G1 X35.54 Y-32.56 Z1.7 F1920.0
G1 X34.9 Y-32.64 Z1.7 F1920.0
G1 X34.26 Y-32.55 Z1.7 F1920.0
G1 X33.66 Y-32.29 Z1.7 F1920.0
G1 X33.16 Y-31.89 Z1.7 F1920.0
G1 X32.77 Y-31.38 Z1.7 F1920.0
G1 X32.53 Y-30.78 Z1.7 F1920.0
G1 X32.45 Y-30.14 Z1.7 F1920.0
G1 X32.54 Y-29.5 Z1.7 F1920.0
G1 X32.8 Y-28.9 Z1.7 F1920.0
G1 X33.2 Y-28.39 Z1.7 F1920.0
G1 X33.71 Y-28.01 Z1.7 F1920.0
G1 X34.31 Y-27.77 Z1.7 F1920.0
G1 X34.95 Y-27.69 Z1.7 F1920.0
G1 X35.59 Y-27.78 Z1.7 F1920.0
G1 X36.19 Y-28.03 Z1.7 F1920.0
G1 X36.43 Y-28.22 Z1.7 F1920.0
G1 X37.22 Y-28.1 Z1.7 F1920.0
G1 X37.22 Y-22.88 Z1.7 F1920.0
G1 X36.65 Y-22.41 Z1.7 F1920.0
G1 X36.16 Y-22.78 Z1.7 F1920.0
G1 X35.57 Y-23.03 Z1.7 F1920.0
G1 X34.92 Y-23.11 Z1.7 F1920.0
G1 X34.28 Y-23.03 Z1.7 F1920.0
G1 X33.69 Y-22.78 Z1.7 F1920.0
G1 X33.17 Y-22.39 Z1.7 F1920.0
G1 X32.78 Y-21.87 Z1.7 F1920.0
G1 X32.53 Y-21.28 Z1.7 F1920.0
G1 X32.45 Y-20.64 Z1.7 F1920.0
G1 X32.53 Y-20.0 Z1.7 F1920.0
G1 X32.78 Y-19.4 Z1.7 F1920.0
G1 X33.17 Y-18.89 Z1.7 F1920.0
G1 X33.69 Y-18.49 Z1.7 F1920.0
G1 X34.28 Y-18.25 Z1.7 F1920.0
G1 X34.92 Y-18.16 Z1.7 F1920.0
G1 X35.57 Y-18.25 Z1.7 F1920.0
G1 X36.16 Y-18.49 Z1.7 F1920.0
G1 X36.68 Y-18.89 Z1.7 F1920.0
G1 X36.82 Y-19.07 Z1.7 F1920.0
G1 X37.22 Y-19.03 Z1.7 F1920.0
G1 X37.22 Y19.03 Z1.7 F1920.0
G1 X36.82 Y19.07 Z1.7 F1920.0
G1 X36.68 Y18.89 Z1.7 F1920.0
G1 X36.16 Y18.49 Z1.7 F1920.0
G1 X35.57 Y18.25 Z1.7 F1920.0
G1 X34.92 Y18.16 Z1.7 F1920.0
G1 X34.28 Y18.25 Z1.7 F1920.0
G1 X33.69 Y18.49 Z1.7 F1920.0
G1 X33.17 Y18.89 Z1.7 F1920.0
G1 X32.78 Y19.4 Z1.7 F1920.0
G1 X32.53 Y20.0 Z1.7 F1920.0
G1 X32.45 Y20.64 Z1.7 F1920.0
G1 X32.53 Y21.28 Z1.7 F1920.0
G1 X32.78 Y21.87 Z1.7 F1920.0
G1 X33.17 Y22.39 Z1.7 F1920.0
G1 X33.69 Y22.78 Z1.7 F1920.0
G1 X34.28 Y23.03 Z1.7 F1920.0
G1 X34.92 Y23.11 Z1.7 F1920.0
G1 X35.57 Y23.03 Z1.7 F1920.0
G1 X36.16 Y22.78 Z1.7 F1920.0
G1 X36.65 Y22.41 Z1.7 F1920.0
G1 X37.22 Y22.88 Z1.7 F1920.0
G1 X37.22 Y28.1 Z1.7 F1920.0
G1 X36.41 Y28.21 Z1.7 F1920.0
G1 X36.16 Y28.02 Z1.7 F1920.0
G1 X35.57 Y27.77 Z1.7 F1920.0
G1 X34.92 Y27.69 Z1.7 F1920.0
G1 X34.28 Y27.77 Z1.7 F1920.0
G1 X33.69 Y28.02 Z1.7 F1920.0
G1 X33.17 Y28.41 Z1.7 F1920.0
G1 X32.78 Y28.93 Z1.7 F1920.0
G1 X32.53 Y29.52 Z1.7 F1920.0
G1 X32.45 Y30.16 Z1.7 F1920.0
G1 X32.53 Y30.8 Z1.7 F1920.0
G1 X32.78 Y31.4 Z1.7 F1920.0
G1 X33.17 Y31.91 Z1.7 F1920.0
G1 X33.69 Y32.31 Z1.7 F1920.0
G1 X34.28 Y32.55 Z1.7 F1920.0
G1 X34.92 Y32.64 Z1.7 F1920.0
G1 X35.57 Y32.55 Z1.7 F1920.0
G1 X36.16 Y32.31 Z1.7 F1920.0
G1 X36.43 Y32.1 Z1.7 F1920.0
G1 X37.22 Y32.17 Z1.7 F1920.0
G1 X37.22 Y34.05 Z1.7 F1920.0
G1 X-37.22 Y34.05 Z1.7 F1920.0
G1 X-37.22 Y-31.65 Z1.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z1.7 F1920.0
M101
G1 X-37.81 Y-34.64 Z1.7 F1920.0
G1 X37.81 Y-34.64 Z1.7 F1920.0
G1 X37.81 Y34.64 Z1.7 F1920.0
G1 X-37.81 Y34.64 Z1.7 F1920.0
G1 X-37.81 Y-31.65 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z1.7 F1920.0
M101
G1 X-35.21 Y-30.04 Z1.7 F1920.0
G1 X-35.12 Y-29.56 Z1.7 F1920.0
G1 X-34.9 Y-29.12 Z1.7 F1920.0
G1 X-34.58 Y-28.75 Z1.7 F1920.0
G1 X-34.17 Y-28.48 Z1.7 F1920.0
G1 X-33.71 Y-28.32 Z1.7 F1920.0
G1 X-33.22 Y-28.29 Z1.7 F1920.0
G1 X-32.73 Y-28.38 Z1.7 F1920.0
G1 X-32.29 Y-28.6 Z1.7 F1920.0
G1 X-31.92 Y-28.92 Z1.7 F1920.0
G1 X-31.65 Y-29.33 Z1.7 F1920.0
G1 X-31.49 Y-29.8 Z1.7 F1920.0
G1 X-31.46 Y-30.29 Z1.7 F1920.0
G1 X-31.56 Y-30.77 Z1.7 F1920.0
G1 X-31.77 Y-31.21 Z1.7 F1920.0
G1 X-32.1 Y-31.58 Z1.7 F1920.0
G1 X-32.51 Y-31.85 Z1.7 F1920.0
G1 X-32.97 Y-32.01 Z1.7 F1920.0
G1 X-33.46 Y-32.04 Z1.7 F1920.0
G1 X-33.94 Y-31.94 Z1.7 F1920.0
G1 X-34.38 Y-31.73 Z1.7 F1920.0
G1 X-34.75 Y-31.4 Z1.7 F1920.0
G1 X-35.02 Y-30.99 Z1.7 F1920.0
G1 X-35.18 Y-30.53 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z1.7 F1920.0
M101
G1 X-34.28 Y-22.27 Z1.7 F1920.0
G1 X-34.67 Y-21.97 Z1.7 F1920.0
G1 X-34.97 Y-21.58 Z1.7 F1920.0
G1 X-35.15 Y-21.12 Z1.7 F1920.0
G1 X-35.22 Y-20.64 Z1.7 F1920.0
G1 X-35.15 Y-20.15 Z1.7 F1920.0
G1 X-34.97 Y-19.7 Z1.7 F1920.0
G1 X-34.67 Y-19.31 Z1.7 F1920.0
G1 X-34.28 Y-19.01 Z1.7 F1920.0
G1 X-33.82 Y-18.82 Z1.7 F1920.0
G1 X-33.34 Y-18.76 Z1.7 F1920.0
G1 X-32.85 Y-18.82 Z1.7 F1920.0
G1 X-32.4 Y-19.01 Z1.7 F1920.0
G1 X-32.01 Y-19.31 Z1.7 F1920.0
G1 X-31.71 Y-19.7 Z1.7 F1920.0
G1 X-31.52 Y-20.15 Z1.7 F1920.0
G1 X-31.46 Y-20.64 Z1.7 F1920.0
G1 X-31.52 Y-21.12 Z1.7 F1920.0
G1 X-31.71 Y-21.58 Z1.7 F1920.0
G1 X-32.01 Y-21.97 Z1.7 F1920.0
G1 X-32.4 Y-22.27 Z1.7 F1920.0
G1 X-32.85 Y-22.45 Z1.7 F1920.0
G1 X-33.34 Y-22.52 Z1.7 F1920.0
G1 X-33.82 Y-22.45 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z1.7 F1920.0
G1 X-35.06 Y-21.63 Z1.7 F1920.0
G1 X-35.26 Y-21.15 Z1.7 F1920.0
G1 X-33.34 Y-1.88 Z1.7 F1920.0
M101
G1 X-33.82 Y-1.82 Z1.7 F1920.0
G1 X-34.28 Y-1.63 Z1.7 F1920.0
G1 X-34.67 Y-1.33 Z1.7 F1920.0
G1 X-34.97 Y-0.94 Z1.7 F1920.0
G1 X-35.15 Y-0.49 Z1.7 F1920.0
G1 X-35.22 Y0.0 Z1.7 F1920.0
G1 X-35.15 Y0.49 Z1.7 F1920.0
G1 X-34.97 Y0.94 Z1.7 F1920.0
G1 X-34.67 Y1.33 Z1.7 F1920.0
G1 X-34.28 Y1.63 Z1.7 F1920.0
G1 X-33.82 Y1.82 Z1.7 F1920.0
G1 X-33.34 Y1.88 Z1.7 F1920.0
G1 X-32.85 Y1.82 Z1.7 F1920.0
G1 X-32.4 Y1.63 Z1.7 F1920.0
G1 X-32.01 Y1.33 Z1.7 F1920.0
G1 X-31.71 Y0.94 Z1.7 F1920.0
G1 X-31.52 Y0.49 Z1.7 F1920.0
G1 X-31.46 Y0.0 Z1.7 F1920.0
G1 X-31.52 Y-0.49 Z1.7 F1920.0
G1 X-31.71 Y-0.94 Z1.7 F1920.0
G1 X-32.01 Y-1.33 Z1.7 F1920.0
G1 X-32.4 Y-1.63 Z1.7 F1920.0
G1 X-32.85 Y-1.82 Z1.7 F1920.0
G1 X-33.34 Y-1.88 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z1.7 F1920.0
M101
G1 X-19.28 Y0.49 Z1.7 F1920.0
G1 X-19.09 Y0.94 Z1.7 F1920.0
G1 X-18.79 Y1.33 Z1.7 F1920.0
G1 X-18.4 Y1.63 Z1.7 F1920.0
G1 X-17.95 Y1.82 Z1.7 F1920.0
G1 X-17.46 Y1.88 Z1.7 F1920.0
G1 X-16.98 Y1.82 Z1.7 F1920.0
G1 X-16.52 Y1.63 Z1.7 F1920.0
G1 X-16.13 Y1.33 Z1.7 F1920.0
G1 X-15.84 Y0.94 Z1.7 F1920.0
G1 X-15.65 Y0.49 Z1.7 F1920.0
G1 X-15.58 Y0.0 Z1.7 F1920.0
G1 X-15.65 Y-0.49 Z1.7 F1920.0
G1 X-15.84 Y-0.94 Z1.7 F1920.0
G1 X-16.13 Y-1.33 Z1.7 F1920.0
G1 X-16.52 Y-1.63 Z1.7 F1920.0
G1 X-16.98 Y-1.82 Z1.7 F1920.0
G1 X-17.46 Y-1.88 Z1.7 F1920.0
G1 X-17.95 Y-1.82 Z1.7 F1920.0
G1 X-18.4 Y-1.63 Z1.7 F1920.0
G1 X-18.79 Y-1.33 Z1.7 F1920.0
G1 X-19.09 Y-0.94 Z1.7 F1920.0
G1 X-19.28 Y-0.49 Z1.7 F1920.0
G1 X-19.34 Y0.0 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z1.7 F1920.0
M101
G1 X-17.95 Y18.82 Z1.7 F1920.0
G1 X-18.4 Y19.01 Z1.7 F1920.0
G1 X-18.79 Y19.31 Z1.7 F1920.0
G1 X-19.09 Y19.7 Z1.7 F1920.0
G1 X-19.28 Y20.15 Z1.7 F1920.0
G1 X-19.34 Y20.64 Z1.7 F1920.0
G1 X-19.28 Y21.12 Z1.7 F1920.0
G1 X-19.09 Y21.58 Z1.7 F1920.0
G1 X-18.79 Y21.97 Z1.7 F1920.0
G1 X-18.4 Y22.27 Z1.7 F1920.0
G1 X-17.95 Y22.45 Z1.7 F1920.0
G1 X-17.46 Y22.52 Z1.7 F1920.0
G1 X-16.98 Y22.45 Z1.7 F1920.0
G1 X-16.52 Y22.27 Z1.7 F1920.0
G1 X-16.13 Y21.97 Z1.7 F1920.0
G1 X-15.84 Y21.58 Z1.7 F1920.0
G1 X-15.65 Y21.12 Z1.7 F1920.0
G1 X-15.58 Y20.64 Z1.7 F1920.0
G1 X-15.65 Y20.15 Z1.7 F1920.0
G1 X-15.84 Y19.7 Z1.7 F1920.0
G1 X-16.13 Y19.31 Z1.7 F1920.0
G1 X-16.52 Y19.01 Z1.7 F1920.0
G1 X-16.98 Y18.82 Z1.7 F1920.0
G1 X-17.46 Y18.76 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z1.7 F1920.0
M101
G1 X-31.52 Y20.15 Z1.7 F1920.0
G1 X-31.71 Y19.7 Z1.7 F1920.0
G1 X-32.01 Y19.31 Z1.7 F1920.0
G1 X-32.4 Y19.01 Z1.7 F1920.0
G1 X-32.85 Y18.82 Z1.7 F1920.0
G1 X-33.34 Y18.76 Z1.7 F1920.0
G1 X-33.82 Y18.82 Z1.7 F1920.0
G1 X-34.28 Y19.01 Z1.7 F1920.0
G1 X-34.67 Y19.31 Z1.7 F1920.0
G1 X-34.97 Y19.7 Z1.7 F1920.0
G1 X-35.15 Y20.15 Z1.7 F1920.0
G1 X-35.22 Y20.64 Z1.7 F1920.0
G1 X-35.15 Y21.12 Z1.7 F1920.0
G1 X-34.97 Y21.58 Z1.7 F1920.0
G1 X-34.67 Y21.97 Z1.7 F1920.0
G1 X-34.28 Y22.27 Z1.7 F1920.0
G1 X-33.82 Y22.45 Z1.7 F1920.0
G1 X-33.34 Y22.52 Z1.7 F1920.0
G1 X-32.85 Y22.45 Z1.7 F1920.0
G1 X-32.4 Y22.27 Z1.7 F1920.0
G1 X-32.01 Y21.97 Z1.7 F1920.0
G1 X-31.71 Y21.58 Z1.7 F1920.0
G1 X-31.52 Y21.12 Z1.7 F1920.0
G1 X-31.46 Y20.64 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z1.7 F1920.0
M101
G1 X-33.34 Y28.28 Z1.7 F1920.0
G1 X-33.82 Y28.35 Z1.7 F1920.0
G1 X-34.28 Y28.54 Z1.7 F1920.0
G1 X-34.67 Y28.83 Z1.7 F1920.0
G1 X-34.97 Y29.22 Z1.7 F1920.0
G1 X-35.15 Y29.68 Z1.7 F1920.0
G1 X-35.22 Y30.16 Z1.7 F1920.0
G1 X-35.15 Y30.65 Z1.7 F1920.0
G1 X-34.97 Y31.1 Z1.7 F1920.0
G1 X-34.67 Y31.49 Z1.7 F1920.0
G1 X-34.28 Y31.79 Z1.7 F1920.0
G1 X-33.82 Y31.98 Z1.7 F1920.0
G1 X-33.34 Y32.04 Z1.7 F1920.0
G1 X-32.85 Y31.98 Z1.7 F1920.0
G1 X-32.4 Y31.79 Z1.7 F1920.0
G1 X-32.01 Y31.49 Z1.7 F1920.0
G1 X-31.71 Y31.1 Z1.7 F1920.0
G1 X-31.52 Y30.65 Z1.7 F1920.0
G1 X-31.46 Y30.16 Z1.7 F1920.0
G1 X-31.52 Y29.68 Z1.7 F1920.0
G1 X-31.71 Y29.22 Z1.7 F1920.0
G1 X-32.01 Y28.83 Z1.7 F1920.0
G1 X-32.4 Y28.54 Z1.7 F1920.0
G1 X-32.85 Y28.35 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z1.7 F1920.0
M101
G1 X33.11 Y30.65 Z1.7 F1920.0
G1 X33.3 Y31.1 Z1.7 F1920.0
G1 X33.6 Y31.49 Z1.7 F1920.0
G1 X33.99 Y31.79 Z1.7 F1920.0
G1 X34.44 Y31.98 Z1.7 F1920.0
G1 X34.92 Y32.04 Z1.7 F1920.0
G1 X35.41 Y31.98 Z1.7 F1920.0
G1 X35.87 Y31.79 Z1.7 F1920.0
G1 X36.26 Y31.49 Z1.7 F1920.0
G1 X36.55 Y31.1 Z1.7 F1920.0
G1 X36.74 Y30.65 Z1.7 F1920.0
G1 X36.81 Y30.16 Z1.7 F1920.0
G1 X36.74 Y29.68 Z1.7 F1920.0
G1 X36.55 Y29.22 Z1.7 F1920.0
G1 X36.26 Y28.83 Z1.7 F1920.0
G1 X35.87 Y28.54 Z1.7 F1920.0
G1 X35.41 Y28.35 Z1.7 F1920.0
G1 X34.92 Y28.28 Z1.7 F1920.0
G1 X34.44 Y28.35 Z1.7 F1920.0
G1 X33.99 Y28.54 Z1.7 F1920.0
G1 X33.6 Y28.83 Z1.7 F1920.0
G1 X33.3 Y29.22 Z1.7 F1920.0
G1 X33.11 Y29.68 Z1.7 F1920.0
G1 X33.05 Y30.16 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z1.7 F1920.0
M101
G1 X34.92 Y22.52 Z1.7 F1920.0
G1 X35.41 Y22.45 Z1.7 F1920.0
G1 X35.87 Y22.27 Z1.7 F1920.0
G1 X36.26 Y21.97 Z1.7 F1920.0
G1 X36.55 Y21.58 Z1.7 F1920.0
G1 X36.74 Y21.12 Z1.7 F1920.0
G1 X36.81 Y20.64 Z1.7 F1920.0
G1 X36.74 Y20.15 Z1.7 F1920.0
G1 X36.55 Y19.7 Z1.7 F1920.0
G1 X36.26 Y19.31 Z1.7 F1920.0
G1 X35.87 Y19.01 Z1.7 F1920.0
G1 X35.41 Y18.82 Z1.7 F1920.0
G1 X34.92 Y18.76 Z1.7 F1920.0
G1 X34.44 Y18.82 Z1.7 F1920.0
G1 X33.99 Y19.01 Z1.7 F1920.0
G1 X33.6 Y19.31 Z1.7 F1920.0
G1 X33.3 Y19.7 Z1.7 F1920.0
G1 X33.11 Y20.15 Z1.7 F1920.0
G1 X33.05 Y20.64 Z1.7 F1920.0
G1 X33.11 Y21.12 Z1.7 F1920.0
G1 X33.3 Y21.58 Z1.7 F1920.0
G1 X33.6 Y21.97 Z1.7 F1920.0
G1 X33.99 Y22.27 Z1.7 F1920.0
G1 X34.44 Y22.45 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z1.7 F1920.0
G1 X33.2 Y21.63 Z1.7 F1920.0
G1 X33.0 Y21.15 Z1.7 F1920.0
G1 X34.92 Y-18.76 Z1.7 F1920.0
M101
G1 X35.41 Y-18.82 Z1.7 F1920.0
G1 X35.87 Y-19.01 Z1.7 F1920.0
G1 X36.26 Y-19.31 Z1.7 F1920.0
G1 X36.55 Y-19.7 Z1.7 F1920.0
G1 X36.74 Y-20.15 Z1.7 F1920.0
G1 X36.81 Y-20.64 Z1.7 F1920.0
G1 X36.74 Y-21.12 Z1.7 F1920.0
G1 X36.55 Y-21.58 Z1.7 F1920.0
G1 X36.26 Y-21.97 Z1.7 F1920.0
G1 X35.87 Y-22.27 Z1.7 F1920.0
G1 X35.41 Y-22.45 Z1.7 F1920.0
G1 X34.92 Y-22.52 Z1.7 F1920.0
G1 X34.44 Y-22.45 Z1.7 F1920.0
G1 X33.99 Y-22.27 Z1.7 F1920.0
G1 X33.6 Y-21.97 Z1.7 F1920.0
G1 X33.3 Y-21.58 Z1.7 F1920.0
G1 X33.11 Y-21.12 Z1.7 F1920.0
G1 X33.05 Y-20.64 Z1.7 F1920.0
G1 X33.11 Y-20.15 Z1.7 F1920.0
G1 X33.3 Y-19.7 Z1.7 F1920.0
G1 X33.6 Y-19.31 Z1.7 F1920.0
G1 X33.99 Y-19.01 Z1.7 F1920.0
G1 X34.44 Y-18.82 Z1.7 F1920.0
G1 X34.92 Y-18.76 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z1.7 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z1.7 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z1.7 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z1.7 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z1.7 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z1.7 F1920.0
G1 X36.33 Y-19.23 Z1.7 F1920.0
G1 X36.65 Y-19.64 Z1.7 F1920.0
G1 X36.85 Y-20.12 Z1.7 F1920.0
G1 X36.92 Y-20.64 Z1.7 F1920.0
G1 X34.95 Y-28.28 Z1.7 F1920.0
M101
G1 X35.43 Y-28.35 Z1.7 F1920.0
G1 X35.88 Y-28.55 Z1.7 F1920.0
G1 X36.27 Y-28.85 Z1.7 F1920.0
G1 X36.56 Y-29.24 Z1.7 F1920.0
G1 X36.75 Y-29.7 Z1.7 F1920.0
G1 X36.8 Y-30.18 Z1.7 F1920.0
G1 X36.74 Y-30.67 Z1.7 F1920.0
G1 X36.54 Y-31.12 Z1.7 F1920.0
G1 X36.24 Y-31.51 Z1.7 F1920.0
G1 X35.85 Y-31.8 Z1.7 F1920.0
G1 X35.39 Y-31.98 Z1.7 F1920.0
G1 X34.9 Y-32.04 Z1.7 F1920.0
G1 X34.42 Y-31.97 Z1.7 F1920.0
G1 X33.97 Y-31.78 Z1.7 F1920.0
G1 X33.58 Y-31.48 Z1.7 F1920.0
G1 X33.29 Y-31.09 Z1.7 F1920.0
G1 X33.1 Y-30.63 Z1.7 F1920.0
G1 X33.05 Y-30.14 Z1.7 F1920.0
G1 X33.11 Y-29.66 Z1.7 F1920.0
G1 X33.31 Y-29.2 Z1.7 F1920.0
G1 X33.61 Y-28.82 Z1.7 F1920.0
G1 X34.0 Y-28.52 Z1.7 F1920.0
G1 X34.46 Y-28.34 Z1.7 F1920.0
G1 X34.95 Y-28.28 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-36.28 Y-26.0 Z1.7 F1920.0
M101
G1 X-36.26 Y-24.67 Z1.7 F1920.0
G1 X-27.81 Y-24.0 Z1.7 F1920.0
G1 X-25.53 Y-22.22 Z1.7 F1920.0
G1 X-25.14 Y-22.22 Z1.7 F1920.0
G1 X-22.86 Y-24.0 Z1.7 F1920.0
G1 X-22.47 Y-24.0 Z1.7 F1920.0
G1 X-20.2 Y-22.22 Z1.7 F1920.0
G1 X-19.81 Y-22.22 Z1.7 F1920.0
G1 X-17.53 Y-24.0 Z1.7 F1920.0
G1 X-17.14 Y-24.0 Z1.7 F1920.0
G1 X-14.86 Y-22.22 Z1.7 F1920.0
G1 X-14.47 Y-22.22 Z1.7 F1920.0
G1 X-12.2 Y-24.0 Z1.7 F1920.0
G1 X-11.81 Y-24.0 Z1.7 F1920.0
G1 X-9.53 Y-22.22 Z1.7 F1920.0
G1 X-9.14 Y-22.22 Z1.7 F1920.0
G1 X-6.86 Y-24.0 Z1.7 F1920.0
G1 X-6.47 Y-24.0 Z1.7 F1920.0
G1 X-4.2 Y-22.22 Z1.7 F1920.0
G1 X-3.81 Y-22.22 Z1.7 F1920.0
G1 X-1.53 Y-24.0 Z1.7 F1920.0
G1 X-1.14 Y-24.0 Z1.7 F1920.0
G1 X1.14 Y-22.22 Z1.7 F1920.0
G1 X1.53 Y-22.22 Z1.7 F1920.0
G1 X3.81 Y-24.0 Z1.7 F1920.0
G1 X4.2 Y-24.0 Z1.7 F1920.0
G1 X6.47 Y-22.22 Z1.7 F1920.0
G1 X6.86 Y-22.22 Z1.7 F1920.0
G1 X9.14 Y-24.0 Z1.7 F1920.0
G1 X9.53 Y-24.0 Z1.7 F1920.0
G1 X11.81 Y-22.22 Z1.7 F1920.0
G1 X12.2 Y-22.22 Z1.7 F1920.0
G1 X14.47 Y-24.0 Z1.7 F1920.0
G1 X14.86 Y-24.0 Z1.7 F1920.0
G1 X17.14 Y-22.22 Z1.7 F1920.0
G1 X17.53 Y-22.22 Z1.7 F1920.0
G1 X19.81 Y-24.0 Z1.7 F1920.0
G1 X20.2 Y-24.0 Z1.7 F1920.0
G1 X22.47 Y-22.22 Z1.7 F1920.0
G1 X22.86 Y-22.22 Z1.7 F1920.0
G1 X25.14 Y-24.0 Z1.7 F1920.0
G1 X25.53 Y-24.0 Z1.7 F1920.0
G1 X27.81 Y-22.22 Z1.7 F1920.0
G1 X28.2 Y-22.22 Z1.7 F1920.0
G1 X30.47 Y-24.0 Z1.7 F1920.0
G1 X30.86 Y-24.0 Z1.7 F1920.0
G1 X31.76 Y-22.0 Z1.7 F1920.0
G1 X32.14 Y-22.67 Z1.7 F1920.0
G1 X32.48 Y-23.93 Z1.7 F1920.0
G1 X34.08 Y-24.0 Z1.7 F1920.0
G1 X36.26 Y-26.67 Z1.7 F1920.0
G1 X36.24 Y-24.0 Z1.7 F1920.0
G1 X35.77 Y-24.0 Z1.7 F1920.0
M103
G1 X31.46 Y-20.67 Z1.7 F1920.0
M101
G1 X30.87 Y-19.92 Z1.7 F1920.0
G1 X31.74 Y-19.33 Z1.7 F1920.0
G1 X31.51 Y-18.35 Z1.7 F1920.0
G1 X32.71 Y-18.0 Z1.7 F1920.0
G1 X33.58 Y-16.75 Z1.7 F1920.0
G1 X30.47 Y-16.89 Z1.7 F1920.0
G1 X28.2 Y-18.67 Z1.7 F1920.0
G1 X27.81 Y-18.67 Z1.7 F1920.0
G1 X25.53 Y-16.89 Z1.7 F1920.0
G1 X25.14 Y-16.89 Z1.7 F1920.0
G1 X22.86 Y-18.67 Z1.7 F1920.0
G1 X22.47 Y-18.67 Z1.7 F1920.0
G1 X20.2 Y-16.89 Z1.7 F1920.0
G1 X19.81 Y-16.89 Z1.7 F1920.0
G1 X17.53 Y-18.67 Z1.7 F1920.0
G1 X17.14 Y-18.67 Z1.7 F1920.0
G1 X14.86 Y-16.89 Z1.7 F1920.0
G1 X14.47 Y-16.89 Z1.7 F1920.0
G1 X12.2 Y-18.67 Z1.7 F1920.0
G1 X11.81 Y-18.67 Z1.7 F1920.0
G1 X9.53 Y-16.89 Z1.7 F1920.0
G1 X9.14 Y-16.89 Z1.7 F1920.0
G1 X6.86 Y-18.67 Z1.7 F1920.0
G1 X6.47 Y-18.67 Z1.7 F1920.0
G1 X4.2 Y-16.89 Z1.7 F1920.0
G1 X3.81 Y-16.89 Z1.7 F1920.0
G1 X1.53 Y-18.67 Z1.7 F1920.0
G1 X1.14 Y-18.67 Z1.7 F1920.0
G1 X-1.14 Y-16.89 Z1.7 F1920.0
G1 X-1.53 Y-16.89 Z1.7 F1920.0
G1 X-3.81 Y-18.67 Z1.7 F1920.0
G1 X-4.2 Y-18.67 Z1.7 F1920.0
G1 X-6.47 Y-16.89 Z1.7 F1920.0
G1 X-6.86 Y-16.89 Z1.7 F1920.0
G1 X-9.14 Y-18.67 Z1.7 F1920.0
G1 X-9.53 Y-18.67 Z1.7 F1920.0
G1 X-11.81 Y-16.89 Z1.7 F1920.0
G1 X-12.2 Y-16.89 Z1.7 F1920.0
G1 X-14.47 Y-18.67 Z1.7 F1920.0
G1 X-14.86 Y-18.67 Z1.7 F1920.0
G1 X-17.14 Y-16.89 Z1.7 F1920.0
G1 X-17.53 Y-16.89 Z1.7 F1920.0
G1 X-19.81 Y-18.67 Z1.7 F1920.0
G1 X-20.2 Y-18.67 Z1.7 F1920.0
G1 X-22.47 Y-16.89 Z1.7 F1920.0
G1 X-22.86 Y-16.89 Z1.7 F1920.0
G1 X-25.14 Y-18.67 Z1.7 F1920.0
G1 X-25.53 Y-18.67 Z1.7 F1920.0
G1 X-27.81 Y-16.89 Z1.7 F1920.0
G1 X-32.05 Y-16.72 Z1.7 F1920.0
G1 X-31.12 Y-18.0 Z1.7 F1920.0
G1 X-29.92 Y-18.35 Z1.7 F1920.0
G1 X-30.15 Y-19.33 Z1.7 F1920.0
G1 X-29.95 Y-20.0 Z1.7 F1920.0
G1 X-29.87 Y-20.67 Z1.7 F1920.0
G1 X-29.96 Y-21.33 Z1.7 F1920.0
G1 X-30.17 Y-22.0 Z1.7 F1920.0
M103
G1 X-35.48 Y-23.33 Z1.7 F1920.0
M101
G1 X-36.25 Y-24.0 Z1.7 F1920.0
G1 X-36.24 Y-22.67 Z1.7 F1920.0
G1 X-36.12 Y-22.67 Z1.7 F1920.0
M103
G1 X-35.56 Y-18.0 Z1.7 F1920.0
M101
G1 X-36.23 Y-16.67 Z1.7 F1920.0
G1 X-36.27 Y-18.67 Z1.7 F1920.0
G1 X-36.17 Y-18.67 Z1.7 F1920.0
M103
G1 X-36.24 Y-16.0 Z1.7 F1920.0
M101
G1 X-36.25 Y-11.33 Z1.7 F1920.0
G1 X-33.53 Y-13.33 Z1.7 F1920.0
G1 X-33.14 Y-13.33 Z1.7 F1920.0
G1 X-30.86 Y-11.56 Z1.7 F1920.0
G1 X-30.47 Y-11.56 Z1.7 F1920.0
G1 X-28.2 Y-13.33 Z1.7 F1920.0
G1 X-27.81 Y-13.33 Z1.7 F1920.0
G1 X-25.53 Y-11.56 Z1.7 F1920.0
G1 X-25.14 Y-11.56 Z1.7 F1920.0
G1 X-22.86 Y-13.33 Z1.7 F1920.0
G1 X-22.47 Y-13.33 Z1.7 F1920.0
G1 X-20.2 Y-11.56 Z1.7 F1920.0
G1 X-19.81 Y-11.56 Z1.7 F1920.0
G1 X-17.53 Y-13.33 Z1.7 F1920.0
G1 X-17.14 Y-13.33 Z1.7 F1920.0
G1 X-14.86 Y-11.56 Z1.7 F1920.0
G1 X-14.47 Y-11.56 Z1.7 F1920.0
G1 X-12.2 Y-13.33 Z1.7 F1920.0
G1 X-11.81 Y-13.33 Z1.7 F1920.0
G1 X-9.53 Y-11.56 Z1.7 F1920.0
G1 X-9.14 Y-11.56 Z1.7 F1920.0
G1 X-6.86 Y-13.33 Z1.7 F1920.0
G1 X-6.47 Y-13.33 Z1.7 F1920.0
G1 X-4.2 Y-11.56 Z1.7 F1920.0
G1 X-3.81 Y-11.56 Z1.7 F1920.0
G1 X-1.53 Y-13.33 Z1.7 F1920.0
G1 X-1.14 Y-13.33 Z1.7 F1920.0
G1 X1.14 Y-11.56 Z1.7 F1920.0
G1 X1.53 Y-11.56 Z1.7 F1920.0
G1 X3.81 Y-13.33 Z1.7 F1920.0
G1 X4.2 Y-13.33 Z1.7 F1920.0
G1 X6.47 Y-11.56 Z1.7 F1920.0
G1 X6.86 Y-11.56 Z1.7 F1920.0
G1 X9.14 Y-13.33 Z1.7 F1920.0
G1 X9.53 Y-13.33 Z1.7 F1920.0
G1 X11.81 Y-11.56 Z1.7 F1920.0
G1 X12.2 Y-11.56 Z1.7 F1920.0
G1 X14.47 Y-13.33 Z1.7 F1920.0
G1 X14.86 Y-13.33 Z1.7 F1920.0
G1 X17.14 Y-11.56 Z1.7 F1920.0
G1 X17.53 Y-11.56 Z1.7 F1920.0
G1 X19.81 Y-13.33 Z1.7 F1920.0
G1 X20.2 Y-13.33 Z1.7 F1920.0
G1 X22.47 Y-11.56 Z1.7 F1920.0
G1 X22.86 Y-11.56 Z1.7 F1920.0
G1 X25.14 Y-13.33 Z1.7 F1920.0
G1 X25.53 Y-13.33 Z1.7 F1920.0
G1 X27.81 Y-11.56 Z1.7 F1920.0
G1 X28.2 Y-11.56 Z1.7 F1920.0
G1 X30.47 Y-13.33 Z1.7 F1920.0
G1 X30.86 Y-13.33 Z1.7 F1920.0
G1 X33.14 Y-11.56 Z1.7 F1920.0
G1 X36.23 Y-11.33 Z1.7 F1920.0
G1 X36.23 Y-16.67 Z1.7 F1920.0
M103
G1 X36.23 Y-10.67 Z1.7 F1920.0
M101
G1 X36.23 Y-5.33 Z1.7 F1920.0
G1 X33.53 Y-8.0 Z1.7 F1920.0
G1 X33.14 Y-8.0 Z1.7 F1920.0
G1 X30.86 Y-6.22 Z1.7 F1920.0
G1 X30.47 Y-6.22 Z1.7 F1920.0
G1 X28.2 Y-8.0 Z1.7 F1920.0
G1 X27.81 Y-8.0 Z1.7 F1920.0
G1 X25.53 Y-6.22 Z1.7 F1920.0
G1 X25.14 Y-6.22 Z1.7 F1920.0
G1 X22.86 Y-8.0 Z1.7 F1920.0
G1 X22.47 Y-8.0 Z1.7 F1920.0
G1 X20.2 Y-6.22 Z1.7 F1920.0
G1 X19.81 Y-6.22 Z1.7 F1920.0
G1 X17.53 Y-8.0 Z1.7 F1920.0
G1 X17.14 Y-8.0 Z1.7 F1920.0
G1 X14.86 Y-6.22 Z1.7 F1920.0
G1 X14.47 Y-6.22 Z1.7 F1920.0
G1 X12.2 Y-8.0 Z1.7 F1920.0
G1 X11.81 Y-8.0 Z1.7 F1920.0
G1 X9.53 Y-6.22 Z1.7 F1920.0
G1 X9.14 Y-6.22 Z1.7 F1920.0
G1 X6.86 Y-8.0 Z1.7 F1920.0
G1 X6.47 Y-8.0 Z1.7 F1920.0
G1 X4.2 Y-6.22 Z1.7 F1920.0
G1 X3.81 Y-6.22 Z1.7 F1920.0
G1 X1.53 Y-8.0 Z1.7 F1920.0
G1 X1.14 Y-8.0 Z1.7 F1920.0
G1 X-1.14 Y-6.22 Z1.7 F1920.0
G1 X-1.53 Y-6.22 Z1.7 F1920.0
G1 X-3.81 Y-8.0 Z1.7 F1920.0
G1 X-4.2 Y-8.0 Z1.7 F1920.0
G1 X-6.47 Y-6.22 Z1.7 F1920.0
G1 X-6.86 Y-6.22 Z1.7 F1920.0
G1 X-9.14 Y-8.0 Z1.7 F1920.0
G1 X-9.53 Y-8.0 Z1.7 F1920.0
G1 X-11.81 Y-6.22 Z1.7 F1920.0
G1 X-12.2 Y-6.22 Z1.7 F1920.0
G1 X-14.47 Y-8.0 Z1.7 F1920.0
G1 X-35.81 Y-8.0 Z1.7 F1920.0
G1 X-35.59 Y-6.67 Z1.7 F1920.0
G1 X-36.26 Y-5.33 Z1.7 F1920.0
G1 X-36.25 Y-10.67 Z1.7 F1920.0
M103
G1 X-36.16 Y-2.0 Z1.7 F1920.0
M101
G1 X-36.27 Y-2.0 Z1.7 F1920.0
G1 X-36.27 Y-2.67 Z1.7 F1920.0
G1 X-35.52 Y-2.67 Z1.7 F1920.0
G1 X-36.27 Y-3.33 Z1.7 F1920.0
G1 X-36.26 Y-4.67 Z1.7 F1920.0
G1 X-34.29 Y-3.33 Z1.7 F1920.0
G1 X-32.39 Y-4.0 Z1.7 F1920.0
G1 X-33.53 Y-6.22 Z1.7 F1920.0
G1 X-22.47 Y-6.22 Z1.7 F1920.0
G1 X-19.96 Y-3.25 Z1.7 F1920.0
G1 X-18.41 Y-3.33 Z1.7 F1920.0
G1 X-17.53 Y-6.22 Z1.7 F1920.0
G1 X-17.14 Y-6.22 Z1.7 F1920.0
G1 X-16.51 Y-3.33 Z1.7 F1920.0
G1 X-14.96 Y-3.25 Z1.7 F1920.0
G1 X-14.66 Y-2.0 Z1.7 F1920.0
G1 X-14.29 Y-1.33 Z1.7 F1920.0
G1 X-13.44 Y-0.87 Z1.7 F1920.0
G1 X-12.2 Y-2.67 Z1.7 F1920.0
G1 X-11.81 Y-2.67 Z1.7 F1920.0
G1 X-9.53 Y-0.89 Z1.7 F1920.0
G1 X-9.14 Y-0.89 Z1.7 F1920.0
G1 X-6.86 Y-2.67 Z1.7 F1920.0
G1 X-6.47 Y-2.67 Z1.7 F1920.0
G1 X-4.2 Y-0.89 Z1.7 F1920.0
G1 X-3.81 Y-0.89 Z1.7 F1920.0
G1 X-1.53 Y-2.67 Z1.7 F1920.0
G1 X-1.14 Y-2.67 Z1.7 F1920.0
G1 X1.14 Y-0.89 Z1.7 F1920.0
G1 X1.53 Y-0.89 Z1.7 F1920.0
G1 X3.81 Y-2.67 Z1.7 F1920.0
G1 X4.2 Y-2.67 Z1.7 F1920.0
G1 X6.47 Y-0.89 Z1.7 F1920.0
G1 X6.86 Y-0.89 Z1.7 F1920.0
G1 X9.14 Y-2.67 Z1.7 F1920.0
G1 X9.53 Y-2.67 Z1.7 F1920.0
G1 X11.81 Y-0.89 Z1.7 F1920.0
G1 X12.2 Y-0.89 Z1.7 F1920.0
G1 X14.47 Y-2.67 Z1.7 F1920.0
G1 X14.86 Y-2.67 Z1.7 F1920.0
G1 X17.14 Y-0.89 Z1.7 F1920.0
G1 X17.53 Y-0.89 Z1.7 F1920.0
G1 X19.81 Y-2.67 Z1.7 F1920.0
G1 X20.2 Y-2.67 Z1.7 F1920.0
G1 X22.47 Y-0.89 Z1.7 F1920.0
G1 X22.86 Y-0.89 Z1.7 F1920.0
G1 X25.14 Y-2.67 Z1.7 F1920.0
G1 X25.53 Y-2.67 Z1.7 F1920.0
G1 X27.81 Y-0.89 Z1.7 F1920.0
G1 X28.2 Y-0.89 Z1.7 F1920.0
G1 X30.47 Y-2.67 Z1.7 F1920.0
G1 X30.86 Y-2.67 Z1.7 F1920.0
G1 X33.14 Y-0.89 Z1.7 F1920.0
G1 X33.53 Y-0.89 Z1.7 F1920.0
G1 X36.23 Y0.0 Z1.7 F1920.0
G1 X36.23 Y-4.67 Z1.7 F1920.0
M103
G1 X36.23 Y0.67 Z1.7 F1920.0
M101
G1 X36.23 Y4.67 Z1.7 F1920.0
G1 X33.53 Y2.67 Z1.7 F1920.0
G1 X33.14 Y2.67 Z1.7 F1920.0
G1 X30.86 Y4.44 Z1.7 F1920.0
G1 X30.47 Y4.44 Z1.7 F1920.0
G1 X28.2 Y2.67 Z1.7 F1920.0
G1 X27.81 Y2.67 Z1.7 F1920.0
G1 X25.53 Y4.44 Z1.7 F1920.0
G1 X25.14 Y4.44 Z1.7 F1920.0
G1 X22.86 Y2.67 Z1.7 F1920.0
G1 X22.47 Y2.67 Z1.7 F1920.0
G1 X20.2 Y4.44 Z1.7 F1920.0
G1 X19.81 Y4.44 Z1.7 F1920.0
G1 X17.53 Y2.67 Z1.7 F1920.0
G1 X17.14 Y2.67 Z1.7 F1920.0
G1 X14.86 Y4.44 Z1.7 F1920.0
G1 X14.47 Y4.44 Z1.7 F1920.0
G1 X12.2 Y2.67 Z1.7 F1920.0
G1 X11.81 Y2.67 Z1.7 F1920.0
G1 X9.53 Y4.44 Z1.7 F1920.0
G1 X9.14 Y4.44 Z1.7 F1920.0
G1 X6.86 Y2.67 Z1.7 F1920.0
G1 X6.47 Y2.67 Z1.7 F1920.0
G1 X4.2 Y4.44 Z1.7 F1920.0
G1 X3.81 Y4.44 Z1.7 F1920.0
G1 X1.53 Y2.67 Z1.7 F1920.0
G1 X1.14 Y2.67 Z1.7 F1920.0
G1 X-1.14 Y4.44 Z1.7 F1920.0
G1 X-1.53 Y4.44 Z1.7 F1920.0
G1 X-3.81 Y2.67 Z1.7 F1920.0
G1 X-4.2 Y2.67 Z1.7 F1920.0
G1 X-6.47 Y4.44 Z1.7 F1920.0
G1 X-6.86 Y4.44 Z1.7 F1920.0
G1 X-9.14 Y2.67 Z1.7 F1920.0
G1 X-9.53 Y2.67 Z1.7 F1920.0
G1 X-11.81 Y4.44 Z1.7 F1920.0
G1 X-16.2 Y3.92 Z1.7 F1920.0
G1 X-15.28 Y2.67 Z1.7 F1920.0
G1 X-14.66 Y2.0 Z1.7 F1920.0
G1 X-14.29 Y1.33 Z1.7 F1920.0
G1 X-14.08 Y0.67 Z1.7 F1920.0
G1 X-13.99 Y0.0 Z1.7 F1920.0
M103
G1 X-16.95 Y-1.92 Z1.7 F1920.0
G1 X-17.46 Y-1.99 Z1.7 F1920.0
G1 X-20.85 Y-0.67 Z1.7 F1920.0
M101
G1 X-20.94 Y0.0 Z1.7 F1920.0
G1 X-20.85 Y0.67 Z1.7 F1920.0
G1 X-21.27 Y1.53 Z1.7 F1920.0
G1 X-20.27 Y2.0 Z1.7 F1920.0
G1 X-19.65 Y2.67 Z1.7 F1920.0
G1 X-18.73 Y3.92 Z1.7 F1920.0
G1 X-22.86 Y4.44 Z1.7 F1920.0
G1 X-25.14 Y2.67 Z1.7 F1920.0
G1 X-25.53 Y2.67 Z1.7 F1920.0
G1 X-27.81 Y4.44 Z1.7 F1920.0
G1 X-32.07 Y3.92 Z1.7 F1920.0
G1 X-31.16 Y2.67 Z1.7 F1920.0
G1 X-30.53 Y2.0 Z1.7 F1920.0
G1 X-30.16 Y1.33 Z1.7 F1920.0
G1 X-29.95 Y0.67 Z1.7 F1920.0
M103
G1 X-35.52 Y2.67 Z1.7 F1920.0
M101
G1 X-34.6 Y3.92 Z1.7 F1920.0
G1 X-35.6 Y4.67 Z1.7 F1920.0
G1 X-36.26 Y4.0 Z1.7 F1920.0
G1 X-36.27 Y2.0 Z1.7 F1920.0
G1 X-36.16 Y2.0 Z1.7 F1920.0
M103
G1 X-36.17 Y18.67 Z1.7 F1920.0
M101
G1 X-36.27 Y18.67 Z1.7 F1920.0
G1 X-36.23 Y18.0 Z1.7 F1920.0
G1 X-35.56 Y18.0 Z1.7 F1920.0
G1 X-35.57 Y17.33 Z1.7 F1920.0
G1 X-36.23 Y16.67 Z1.7 F1920.0
G1 X-36.24 Y16.0 Z1.7 F1920.0
G1 X-34.36 Y17.33 Z1.7 F1920.0
G1 X-33.53 Y15.11 Z1.7 F1920.0
G1 X-33.14 Y15.11 Z1.7 F1920.0
G1 X-32.32 Y17.33 Z1.7 F1920.0
G1 X-30.79 Y17.42 Z1.7 F1920.0
G1 X-29.92 Y18.35 Z1.7 F1920.0
G1 X-30.15 Y19.33 Z1.7 F1920.0
G1 X-29.31 Y19.81 Z1.7 F1920.0
G1 X-28.2 Y15.11 Z1.7 F1920.0
G1 X-22.47 Y15.11 Z1.7 F1920.0
G1 X-21.59 Y20.59 Z1.7 F1920.0
G1 X-20.85 Y20.0 Z1.7 F1920.0
G1 X-20.65 Y19.33 Z1.7 F1920.0
G1 X-20.29 Y18.67 Z1.7 F1920.0
G1 X-20.01 Y17.42 Z1.7 F1920.0
G1 X-18.49 Y17.33 Z1.7 F1920.0
G1 X-17.53 Y15.11 Z1.7 F1920.0
G1 X-17.14 Y15.11 Z1.7 F1920.0
G1 X-16.44 Y17.33 Z1.7 F1920.0
G1 X-15.8 Y17.13 Z1.7 F1920.0
G1 X-15.24 Y18.0 Z1.7 F1920.0
G1 X-14.63 Y18.67 Z1.7 F1920.0
G1 X-14.28 Y19.33 Z1.7 F1920.0
G1 X-14.07 Y20.0 Z1.7 F1920.0
G1 X-13.33 Y20.59 Z1.7 F1920.0
G1 X-12.2 Y18.67 Z1.7 F1920.0
G1 X-11.81 Y18.67 Z1.7 F1920.0
G1 X-9.53 Y20.44 Z1.7 F1920.0
G1 X-9.14 Y20.44 Z1.7 F1920.0
G1 X-6.86 Y18.67 Z1.7 F1920.0
G1 X-6.47 Y18.67 Z1.7 F1920.0
G1 X-4.2 Y20.44 Z1.7 F1920.0
G1 X-3.81 Y20.44 Z1.7 F1920.0
G1 X-1.53 Y18.67 Z1.7 F1920.0
G1 X-1.14 Y18.67 Z1.7 F1920.0
G1 X3.81 Y15.11 Z1.7 F1920.0
G1 X9.53 Y15.11 Z1.7 F1920.0
G1 X14.47 Y18.67 Z1.7 F1920.0
G1 X14.86 Y18.67 Z1.7 F1920.0
G1 X17.14 Y20.44 Z1.7 F1920.0
G1 X17.53 Y20.44 Z1.7 F1920.0
G1 X19.81 Y18.67 Z1.7 F1920.0
G1 X20.2 Y18.67 Z1.7 F1920.0
G1 X22.47 Y20.44 Z1.7 F1920.0
G1 X22.86 Y20.44 Z1.7 F1920.0
G1 X25.14 Y18.67 Z1.7 F1920.0
G1 X31.15 Y19.02 Z1.7 F1920.0
G1 X32.1 Y18.67 Z1.7 F1920.0
G1 X32.38 Y17.42 Z1.7 F1920.0
G1 X33.9 Y17.33 Z1.7 F1920.0
G1 X36.23 Y16.67 Z1.7 F1920.0
G1 X36.23 Y16.0 Z1.7 F1920.0
M103
G1 X36.23 Y10.67 Z1.7 F1920.0
M101
G1 X36.23 Y15.33 Z1.7 F1920.0
G1 X33.53 Y13.33 Z1.7 F1920.0
G1 X33.14 Y13.33 Z1.7 F1920.0
G1 X30.86 Y15.11 Z1.7 F1920.0
G1 X30.47 Y15.11 Z1.7 F1920.0
G1 X28.2 Y13.33 Z1.7 F1920.0
G1 X27.81 Y13.33 Z1.7 F1920.0
G1 X25.53 Y15.11 Z1.7 F1920.0
G1 X25.14 Y15.11 Z1.7 F1920.0
G1 X22.86 Y13.33 Z1.7 F1920.0
G1 X22.47 Y13.33 Z1.7 F1920.0
G1 X20.2 Y15.11 Z1.7 F1920.0
G1 X19.81 Y15.11 Z1.7 F1920.0
G1 X17.53 Y13.33 Z1.7 F1920.0
G1 X17.14 Y13.33 Z1.7 F1920.0
G1 X14.86 Y15.11 Z1.7 F1920.0
G1 X14.47 Y15.11 Z1.7 F1920.0
G1 X12.2 Y13.33 Z1.7 F1920.0
G1 X1.14 Y13.33 Z1.7 F1920.0
G1 X-1.14 Y15.11 Z1.7 F1920.0
G1 X-1.53 Y15.11 Z1.7 F1920.0
G1 X-3.81 Y13.33 Z1.7 F1920.0
G1 X-4.2 Y13.33 Z1.7 F1920.0
G1 X-6.47 Y15.11 Z1.7 F1920.0
G1 X-6.86 Y15.11 Z1.7 F1920.0
G1 X-9.14 Y13.33 Z1.7 F1920.0
G1 X-9.53 Y13.33 Z1.7 F1920.0
G1 X-11.81 Y15.11 Z1.7 F1920.0
G1 X-12.2 Y15.11 Z1.7 F1920.0
G1 X-14.47 Y13.33 Z1.7 F1920.0
G1 X-35.81 Y13.33 Z1.7 F1920.0
G1 X-35.57 Y14.67 Z1.7 F1920.0
G1 X-36.24 Y15.33 Z1.7 F1920.0
G1 X-36.26 Y5.33 Z1.7 F1920.0
G1 X-33.53 Y8.0 Z1.7 F1920.0
G1 X-33.14 Y8.0 Z1.7 F1920.0
G1 X-30.86 Y9.78 Z1.7 F1920.0
G1 X-30.47 Y9.78 Z1.7 F1920.0
G1 X-28.2 Y8.0 Z1.7 F1920.0
G1 X-27.81 Y8.0 Z1.7 F1920.0
G1 X-25.53 Y9.78 Z1.7 F1920.0
G1 X-25.14 Y9.78 Z1.7 F1920.0
G1 X-22.86 Y8.0 Z1.7 F1920.0
G1 X-22.47 Y8.0 Z1.7 F1920.0
G1 X-20.2 Y9.78 Z1.7 F1920.0
G1 X-19.81 Y9.78 Z1.7 F1920.0
G1 X-17.53 Y8.0 Z1.7 F1920.0
G1 X-17.14 Y8.0 Z1.7 F1920.0
G1 X-14.86 Y9.78 Z1.7 F1920.0
G1 X-14.47 Y9.78 Z1.7 F1920.0
G1 X-12.2 Y8.0 Z1.7 F1920.0
G1 X-11.81 Y8.0 Z1.7 F1920.0
G1 X-9.53 Y9.78 Z1.7 F1920.0
G1 X-9.14 Y9.78 Z1.7 F1920.0
G1 X-6.86 Y8.0 Z1.7 F1920.0
G1 X-6.47 Y8.0 Z1.7 F1920.0
G1 X-4.2 Y9.78 Z1.7 F1920.0
G1 X-3.81 Y9.78 Z1.7 F1920.0
G1 X-1.53 Y8.0 Z1.7 F1920.0
G1 X-1.14 Y8.0 Z1.7 F1920.0
G1 X1.14 Y9.78 Z1.7 F1920.0
G1 X1.53 Y9.78 Z1.7 F1920.0
G1 X3.81 Y8.0 Z1.7 F1920.0
G1 X4.2 Y8.0 Z1.7 F1920.0
G1 X6.47 Y9.78 Z1.7 F1920.0
G1 X6.86 Y9.78 Z1.7 F1920.0
G1 X9.14 Y8.0 Z1.7 F1920.0
G1 X9.53 Y8.0 Z1.7 F1920.0
G1 X11.81 Y9.78 Z1.7 F1920.0
G1 X12.2 Y9.78 Z1.7 F1920.0
G1 X14.47 Y8.0 Z1.7 F1920.0
G1 X14.86 Y8.0 Z1.7 F1920.0
G1 X17.14 Y9.78 Z1.7 F1920.0
G1 X17.53 Y9.78 Z1.7 F1920.0
G1 X19.81 Y8.0 Z1.7 F1920.0
G1 X20.2 Y8.0 Z1.7 F1920.0
G1 X22.47 Y9.78 Z1.7 F1920.0
G1 X22.86 Y9.78 Z1.7 F1920.0
G1 X25.14 Y8.0 Z1.7 F1920.0
G1 X25.53 Y8.0 Z1.7 F1920.0
G1 X27.81 Y9.78 Z1.7 F1920.0
G1 X28.2 Y9.78 Z1.7 F1920.0
G1 X30.47 Y8.0 Z1.7 F1920.0
G1 X30.86 Y8.0 Z1.7 F1920.0
G1 X33.14 Y9.78 Z1.7 F1920.0
G1 X36.23 Y10.0 Z1.7 F1920.0
G1 X36.23 Y5.33 Z1.7 F1920.0
M103
G1 X31.46 Y20.67 Z1.7 F1920.0
M101
G1 X31.54 Y21.33 Z1.7 F1920.0
G1 X31.76 Y22.0 Z1.7 F1920.0
G1 X31.56 Y23.0 Z1.7 F1920.0
G1 X28.2 Y24.0 Z1.7 F1920.0
G1 X-9.53 Y24.0 Z1.7 F1920.0
G1 X-13.45 Y21.54 Z1.7 F1920.0
G1 X-14.3 Y22.0 Z1.7 F1920.0
G1 X-14.68 Y22.67 Z1.7 F1920.0
M103
G1 X-17.98 Y22.56 Z1.7 F1920.0
G1 X-20.85 Y21.33 Z1.7 F1920.0
M101
G1 X-20.63 Y22.0 Z1.7 F1920.0
G1 X-20.25 Y22.67 Z1.7 F1920.0
G1 X-19.61 Y23.33 Z1.7 F1920.0
G1 X-18.61 Y24.59 Z1.7 F1920.0
G1 X-22.47 Y25.78 Z1.7 F1920.0
G1 X-22.86 Y25.78 Z1.7 F1920.0
G1 X-25.14 Y24.0 Z1.7 F1920.0
G1 X-25.53 Y24.0 Z1.7 F1920.0
G1 X-27.81 Y18.67 Z1.7 F1920.0
G1 X-28.2 Y18.67 Z1.7 F1920.0
G1 X-29.32 Y21.54 Z1.7 F1920.0
G1 X-30.17 Y22.0 Z1.7 F1920.0
G1 X-29.98 Y23.0 Z1.7 F1920.0
G1 X-30.74 Y22.84 Z1.7 F1920.0
G1 X-30.47 Y24.0 Z1.7 F1920.0
G1 X-30.86 Y24.0 Z1.7 F1920.0
G1 X-32.49 Y24.67 Z1.7 F1920.0
G1 X-31.37 Y27.33 Z1.7 F1920.0
G1 X-30.66 Y28.0 Z1.7 F1920.0
G1 X-30.23 Y28.67 Z1.7 F1920.0
G1 X-29.35 Y29.09 Z1.7 F1920.0
G1 X-29.89 Y30.0 Z1.7 F1920.0
G1 X-29.31 Y30.9 Z1.7 F1920.0
G1 X-28.2 Y29.33 Z1.7 F1920.0
G1 X-17.14 Y29.33 Z1.7 F1920.0
G1 X-16.31 Y24.59 Z1.7 F1920.0
G1 X-15.32 Y23.33 Z1.7 F1920.0
G1 X-14.86 Y24.0 Z1.7 F1920.0
G1 X-14.47 Y24.0 Z1.7 F1920.0
G1 X-12.2 Y25.78 Z1.7 F1920.0
G1 X30.86 Y25.78 Z1.7 F1920.0
G1 X30.94 Y29.09 Z1.7 F1920.0
G1 X31.82 Y28.67 Z1.7 F1920.0
G1 X32.24 Y28.0 Z1.7 F1920.0
G1 X32.96 Y27.33 Z1.7 F1920.0
G1 X34.08 Y24.67 Z1.7 F1920.0
G1 X35.77 Y24.0 Z1.7 F1920.0
G1 X36.24 Y24.0 Z1.7 F1920.0
G1 X36.26 Y26.67 Z1.7 F1920.0
M103
G1 X33.2 Y29.17 Z1.7 F1920.0
G1 X32.53 Y32.67 Z1.7 F1920.0
M101
G1 X31.99 Y32.0 Z1.7 F1920.0
G1 X31.12 Y31.69 Z1.7 F1920.0
G1 X31.52 Y30.67 Z1.7 F1920.0
G1 X31.47 Y30.0 Z1.7 F1920.0
G1 X28.2 Y31.11 Z1.7 F1920.0
G1 X27.81 Y31.11 Z1.7 F1920.0
G1 X25.53 Y29.33 Z1.7 F1920.0
G1 X25.14 Y29.33 Z1.7 F1920.0
G1 X22.86 Y31.11 Z1.7 F1920.0
G1 X22.47 Y31.11 Z1.7 F1920.0
G1 X20.2 Y29.33 Z1.7 F1920.0
G1 X19.81 Y29.33 Z1.7 F1920.0
G1 X17.53 Y31.11 Z1.7 F1920.0
G1 X17.14 Y31.11 Z1.7 F1920.0
G1 X14.86 Y29.33 Z1.7 F1920.0
G1 X14.47 Y29.33 Z1.7 F1920.0
G1 X12.2 Y31.11 Z1.7 F1920.0
G1 X11.81 Y31.11 Z1.7 F1920.0
G1 X9.53 Y29.33 Z1.7 F1920.0
G1 X9.14 Y29.33 Z1.7 F1920.0
G1 X6.86 Y31.11 Z1.7 F1920.0
G1 X6.47 Y31.11 Z1.7 F1920.0
G1 X4.2 Y29.33 Z1.7 F1920.0
G1 X3.81 Y29.33 Z1.7 F1920.0
G1 X1.53 Y31.11 Z1.7 F1920.0
G1 X1.14 Y31.11 Z1.7 F1920.0
G1 X-1.14 Y29.33 Z1.7 F1920.0
G1 X-1.53 Y29.33 Z1.7 F1920.0
G1 X-3.81 Y31.11 Z1.7 F1920.0
G1 X-4.2 Y31.11 Z1.7 F1920.0
G1 X-6.47 Y29.33 Z1.7 F1920.0
G1 X-6.86 Y29.33 Z1.7 F1920.0
G1 X-9.14 Y31.11 Z1.7 F1920.0
G1 X-9.53 Y31.11 Z1.7 F1920.0
G1 X-11.81 Y29.33 Z1.7 F1920.0
G1 X-12.2 Y29.33 Z1.7 F1920.0
G1 X-14.47 Y31.11 Z1.7 F1920.0
G1 X-25.53 Y31.11 Z1.7 F1920.0
G1 X-29.49 Y31.62 Z1.7 F1920.0
G1 X-30.41 Y32.0 Z1.7 F1920.0
G1 X-30.94 Y32.67 Z1.7 F1920.0
M103
G1 X-35.73 Y32.67 Z1.7 F1920.0
M101
G1 X-36.23 Y32.67 Z1.7 F1920.0
G1 X-36.27 Y32.0 Z1.7 F1920.0
G1 X-36.3 Y32.0 Z1.7 F1920.0
M103
G1 X-36.25 Y28.0 Z1.7 F1920.0
M101
G1 X-36.02 Y28.0 Z1.7 F1920.0
G1 X-36.25 Y27.33 Z1.7 F1920.0
G1 X-36.24 Y26.67 Z1.7 F1920.0
G1 X-35.31 Y27.33 Z1.7 F1920.0
G1 X-34.18 Y24.0 Z1.7 F1920.0
G1 X-36.24 Y25.33 Z1.7 F1920.0
G1 X-36.24 Y24.0 Z1.7 F1920.0
G1 X-35.48 Y23.33 Z1.7 F1920.0
G1 X-36.23 Y23.33 Z1.7 F1920.0
G1 X-36.23 Y22.67 Z1.7 F1920.0
G1 X-36.12 Y22.67 Z1.7 F1920.0
M103
G1 X-36.28 Y-26.67 Z1.7 F1920.0
M101
G1 X-36.29 Y-27.33 Z1.7 F1920.0
G1 X-35.3 Y-27.33 Z1.7 F1920.0
G1 X-36.02 Y-28.0 Z1.7 F1920.0
G1 X-36.3 Y-28.0 Z1.7 F1920.0
M103
G1 X-36.26 Y-32.67 Z1.7 F1920.0
M101
G1 X-35.71 Y-32.67 Z1.7 F1920.0
M103
G1 X-30.95 Y-32.67 Z1.7 F1920.0
M101
G1 X32.54 Y-32.67 Z1.7 F1920.0
M103
G1 X32.0 Y-32.0 Z1.7 F1920.0
M101
G1 X31.68 Y-31.33 Z1.7 F1920.0
G1 X30.87 Y-30.83 Z1.7 F1920.0
G1 X31.47 Y-30.0 Z1.7 F1920.0
G1 X30.9 Y-29.24 Z1.7 F1920.0
G1 X31.82 Y-28.67 Z1.7 F1920.0
G1 X31.68 Y-27.64 Z1.7 F1920.0
G1 X30.47 Y-27.56 Z1.7 F1920.0
G1 X28.2 Y-29.33 Z1.7 F1920.0
G1 X27.81 Y-29.33 Z1.7 F1920.0
G1 X25.53 Y-27.56 Z1.7 F1920.0
G1 X25.14 Y-27.56 Z1.7 F1920.0
G1 X22.86 Y-29.33 Z1.7 F1920.0
G1 X22.47 Y-29.33 Z1.7 F1920.0
G1 X20.2 Y-27.56 Z1.7 F1920.0
G1 X19.81 Y-27.56 Z1.7 F1920.0
G1 X17.53 Y-29.33 Z1.7 F1920.0
G1 X17.14 Y-29.33 Z1.7 F1920.0
G1 X14.86 Y-27.56 Z1.7 F1920.0
G1 X14.47 Y-27.56 Z1.7 F1920.0
G1 X12.2 Y-29.33 Z1.7 F1920.0
G1 X11.81 Y-29.33 Z1.7 F1920.0
G1 X9.53 Y-27.56 Z1.7 F1920.0
G1 X9.14 Y-27.56 Z1.7 F1920.0
G1 X6.86 Y-29.33 Z1.7 F1920.0
G1 X6.47 Y-29.33 Z1.7 F1920.0
G1 X4.2 Y-27.56 Z1.7 F1920.0
G1 X3.81 Y-27.56 Z1.7 F1920.0
G1 X1.53 Y-29.33 Z1.7 F1920.0
G1 X1.14 Y-29.33 Z1.7 F1920.0
G1 X-1.14 Y-27.56 Z1.7 F1920.0
G1 X-1.53 Y-27.56 Z1.7 F1920.0
G1 X-3.81 Y-29.33 Z1.7 F1920.0
G1 X-4.2 Y-29.33 Z1.7 F1920.0
G1 X-6.47 Y-27.56 Z1.7 F1920.0
G1 X-6.86 Y-27.56 Z1.7 F1920.0
G1 X-9.14 Y-29.33 Z1.7 F1920.0
G1 X-9.53 Y-29.33 Z1.7 F1920.0
G1 X-11.81 Y-27.56 Z1.7 F1920.0
G1 X-12.2 Y-27.56 Z1.7 F1920.0
G1 X-14.47 Y-29.33 Z1.7 F1920.0
G1 X-14.86 Y-29.33 Z1.7 F1920.0
G1 X-17.14 Y-27.56 Z1.7 F1920.0
G1 X-17.53 Y-27.56 Z1.7 F1920.0
G1 X-19.81 Y-29.33 Z1.7 F1920.0
G1 X-20.2 Y-29.33 Z1.7 F1920.0
G1 X-22.47 Y-27.56 Z1.7 F1920.0
G1 X-22.86 Y-27.56 Z1.7 F1920.0
G1 X-25.14 Y-29.33 Z1.7 F1920.0
G1 X-25.53 Y-29.33 Z1.7 F1920.0
G1 X-27.81 Y-27.56 Z1.7 F1920.0
G1 X-31.34 Y-27.33 Z1.7 F1920.0
G1 X-30.64 Y-28.0 Z1.7 F1920.0
G1 X-30.21 Y-28.67 Z1.7 F1920.0
G1 X-29.98 Y-29.33 Z1.7 F1920.0
G1 X-29.23 Y-30.03 Z1.7 F1920.0
G1 X-29.93 Y-30.67 Z1.7 F1920.0
G1 X-30.08 Y-31.33 Z1.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z2.1 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z2.1 </boundaryPoint>)
(<loop> inner )
G1 X-18.1 Y-2.39 Z2.1 F1920.0
M101
G1 X-18.7 Y-2.14 Z2.1 F1920.0
G1 X-19.21 Y-1.75 Z2.1 F1920.0
G1 X-19.61 Y-1.24 Z2.1 F1920.0
G1 X-19.85 Y-0.64 Z2.1 F1920.0
G1 X-19.94 Y0.0 Z2.1 F1920.0
G1 X-19.85 Y0.64 Z2.1 F1920.0
G1 X-19.61 Y1.24 Z2.1 F1920.0
G1 X-19.21 Y1.75 Z2.1 F1920.0
G1 X-18.7 Y2.14 Z2.1 F1920.0
G1 X-18.1 Y2.39 Z2.1 F1920.0
G1 X-17.46 Y2.48 Z2.1 F1920.0
G1 X-16.82 Y2.39 Z2.1 F1920.0
G1 X-16.23 Y2.14 Z2.1 F1920.0
G1 X-15.71 Y1.75 Z2.1 F1920.0
G1 X-15.32 Y1.24 Z2.1 F1920.0
G1 X-15.07 Y0.64 Z2.1 F1920.0
G1 X-14.99 Y0.0 Z2.1 F1920.0
G1 X-15.07 Y-0.64 Z2.1 F1920.0
G1 X-15.32 Y-1.24 Z2.1 F1920.0
G1 X-15.71 Y-1.75 Z2.1 F1920.0
G1 X-16.23 Y-2.14 Z2.1 F1920.0
G1 X-16.82 Y-2.39 Z2.1 F1920.0
G1 X-17.46 Y-2.48 Z2.1 F1920.0
G1 X-18.1 Y-2.39 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-18.26 Y-2.97 Z2.1 F1920.0
M101
G1 X-19.0 Y-2.67 Z2.1 F1920.0
G1 X-19.64 Y-2.18 Z2.1 F1920.0
G1 X-20.13 Y-1.54 Z2.1 F1920.0
G1 X-20.44 Y-0.8 Z2.1 F1920.0
G1 X-20.54 Y0.0 Z2.1 F1920.0
G1 X-20.44 Y0.8 Z2.1 F1920.0
G1 X-20.13 Y1.54 Z2.1 F1920.0
G1 X-19.64 Y2.18 Z2.1 F1920.0
G1 X-19.0 Y2.67 Z2.1 F1920.0
G1 X-18.26 Y2.97 Z2.1 F1920.0
G1 X-17.46 Y3.08 Z2.1 F1920.0
G1 X-16.67 Y2.97 Z2.1 F1920.0
G1 X-15.92 Y2.67 Z2.1 F1920.0
G1 X-15.28 Y2.18 Z2.1 F1920.0
G1 X-14.8 Y1.54 Z2.1 F1920.0
G1 X-14.49 Y0.8 Z2.1 F1920.0
G1 X-14.38 Y0.0 Z2.1 F1920.0
G1 X-14.49 Y-0.8 Z2.1 F1920.0
G1 X-14.8 Y-1.54 Z2.1 F1920.0
G1 X-15.28 Y-2.18 Z2.1 F1920.0
G1 X-15.92 Y-2.67 Z2.1 F1920.0
G1 X-16.67 Y-2.97 Z2.1 F1920.0
G1 X-17.46 Y-3.08 Z2.1 F1920.0
G1 X-18.26 Y-2.97 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-19.45 Y0.0 Z2.1 F1920.0
G1 X-17.46 Y18.16 Z2.1 F1920.0
M101
G1 X-18.1 Y18.25 Z2.1 F1920.0
G1 X-18.7 Y18.49 Z2.1 F1920.0
G1 X-19.21 Y18.89 Z2.1 F1920.0
G1 X-19.61 Y19.4 Z2.1 F1920.0
G1 X-19.85 Y20.0 Z2.1 F1920.0
G1 X-19.94 Y20.64 Z2.1 F1920.0
G1 X-19.85 Y21.28 Z2.1 F1920.0
G1 X-19.61 Y21.88 Z2.1 F1920.0
G1 X-19.21 Y22.39 Z2.1 F1920.0
G1 X-18.7 Y22.78 Z2.1 F1920.0
G1 X-18.1 Y23.03 Z2.1 F1920.0
G1 X-17.46 Y23.11 Z2.1 F1920.0
G1 X-16.82 Y23.03 Z2.1 F1920.0
G1 X-16.23 Y22.78 Z2.1 F1920.0
G1 X-15.71 Y22.39 Z2.1 F1920.0
G1 X-15.32 Y21.88 Z2.1 F1920.0
G1 X-15.07 Y21.28 Z2.1 F1920.0
G1 X-14.99 Y20.64 Z2.1 F1920.0
G1 X-15.07 Y20.0 Z2.1 F1920.0
G1 X-15.32 Y19.4 Z2.1 F1920.0
G1 X-15.71 Y18.89 Z2.1 F1920.0
G1 X-16.23 Y18.49 Z2.1 F1920.0
G1 X-16.82 Y18.25 Z2.1 F1920.0
G1 X-17.46 Y18.16 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-17.46 Y17.56 Z2.1 F1920.0
M101
G1 X-18.26 Y17.66 Z2.1 F1920.0
G1 X-19.0 Y17.97 Z2.1 F1920.0
G1 X-19.64 Y18.46 Z2.1 F1920.0
G1 X-20.13 Y19.1 Z2.1 F1920.0
G1 X-20.44 Y19.84 Z2.1 F1920.0
G1 X-20.54 Y20.64 Z2.1 F1920.0
G1 X-20.44 Y21.44 Z2.1 F1920.0
G1 X-20.13 Y22.18 Z2.1 F1920.0
G1 X-19.64 Y22.82 Z2.1 F1920.0
G1 X-19.0 Y23.31 Z2.1 F1920.0
G1 X-18.26 Y23.61 Z2.1 F1920.0
G1 X-17.46 Y23.72 Z2.1 F1920.0
G1 X-16.67 Y23.61 Z2.1 F1920.0
G1 X-15.92 Y23.31 Z2.1 F1920.0
G1 X-15.28 Y22.82 Z2.1 F1920.0
G1 X-14.8 Y22.18 Z2.1 F1920.0
G1 X-14.49 Y21.44 Z2.1 F1920.0
G1 X-14.38 Y20.64 Z2.1 F1920.0
G1 X-14.49 Y19.84 Z2.1 F1920.0
G1 X-14.8 Y19.1 Z2.1 F1920.0
G1 X-15.28 Y18.46 Z2.1 F1920.0
G1 X-15.92 Y17.97 Z2.1 F1920.0
G1 X-16.67 Y17.66 Z2.1 F1920.0
G1 X-17.46 Y17.56 Z2.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z2.1 F1920.0
M101
G1 X-30.67 Y19.1 Z2.1 F1920.0
G1 X-31.16 Y18.46 Z2.1 F1920.0
G1 X-31.8 Y17.97 Z2.1 F1920.0
G1 X-32.54 Y17.66 Z2.1 F1920.0
G1 X-33.34 Y17.56 Z2.1 F1920.0
G1 X-34.14 Y17.66 Z2.1 F1920.0
G1 X-34.88 Y17.97 Z2.1 F1920.0
G1 X-35.52 Y18.46 Z2.1 F1920.0
G1 X-36.01 Y19.1 Z2.1 F1920.0
G1 X-36.19 Y19.55 Z2.1 F1920.0
G1 X-36.88 Y20.16 Z2.1 F1920.0
G1 X-36.62 Y19.22 Z2.1 F1920.0
G1 X-36.62 Y1.48 Z2.1 F1920.0
G1 X-36.86 Y0.55 Z2.1 F1920.0
G1 X-36.19 Y1.1 Z2.1 F1920.0
G1 X-36.01 Y1.54 Z2.1 F1920.0
G1 X-35.52 Y2.18 Z2.1 F1920.0
G1 X-34.88 Y2.67 Z2.1 F1920.0
G1 X-34.14 Y2.97 Z2.1 F1920.0
G1 X-33.34 Y3.08 Z2.1 F1920.0
G1 X-32.54 Y2.97 Z2.1 F1920.0
G1 X-31.8 Y2.67 Z2.1 F1920.0
G1 X-31.16 Y2.18 Z2.1 F1920.0
G1 X-30.67 Y1.54 Z2.1 F1920.0
G1 X-30.36 Y0.8 Z2.1 F1920.0
G1 X-30.26 Y0.0 Z2.1 F1920.0
G1 X-30.36 Y-0.8 Z2.1 F1920.0
G1 X-30.67 Y-1.54 Z2.1 F1920.0
G1 X-31.16 Y-2.18 Z2.1 F1920.0
G1 X-31.8 Y-2.67 Z2.1 F1920.0
G1 X-32.54 Y-2.97 Z2.1 F1920.0
G1 X-33.34 Y-3.08 Z2.1 F1920.0
G1 X-34.14 Y-2.97 Z2.1 F1920.0
G1 X-34.88 Y-2.67 Z2.1 F1920.0
G1 X-35.52 Y-2.18 Z2.1 F1920.0
G1 X-36.01 Y-1.54 Z2.1 F1920.0
G1 X-36.19 Y-1.1 Z2.1 F1920.0
G1 X-36.86 Y-0.55 Z2.1 F1920.0
G1 X-36.62 Y-1.48 Z2.1 F1920.0
G1 X-36.62 Y-19.22 Z2.1 F1920.0
G1 X-36.88 Y-20.16 Z2.1 F1920.0
G1 X-36.19 Y-19.55 Z2.1 F1920.0
G1 X-36.01 Y-19.1 Z2.1 F1920.0
G1 X-35.52 Y-18.46 Z2.1 F1920.0
G1 X-34.88 Y-17.97 Z2.1 F1920.0
G1 X-34.14 Y-17.66 Z2.1 F1920.0
G1 X-33.34 Y-17.56 Z2.1 F1920.0
G1 X-32.54 Y-17.66 Z2.1 F1920.0
G1 X-31.8 Y-17.97 Z2.1 F1920.0
G1 X-31.16 Y-18.46 Z2.1 F1920.0
G1 X-30.67 Y-19.1 Z2.1 F1920.0
G1 X-30.36 Y-19.84 Z2.1 F1920.0
G1 X-30.26 Y-20.64 Z2.1 F1920.0
G1 X-30.36 Y-21.44 Z2.1 F1920.0
G1 X-30.67 Y-22.18 Z2.1 F1920.0
G1 X-31.16 Y-22.82 Z2.1 F1920.0
G1 X-31.8 Y-23.31 Z2.1 F1920.0
G1 X-32.54 Y-23.61 Z2.1 F1920.0
G1 X-33.34 Y-23.72 Z2.1 F1920.0
G1 X-34.14 Y-23.61 Z2.1 F1920.0
G1 X-34.88 Y-23.31 Z2.1 F1920.0
G1 X-35.52 Y-22.82 Z2.1 F1920.0
G1 X-36.01 Y-22.18 Z2.1 F1920.0
G1 X-36.18 Y-21.75 Z2.1 F1920.0
G1 X-36.84 Y-21.26 Z2.1 F1920.0
G1 X-36.62 Y-22.18 Z2.1 F1920.0
G1 X-36.7 Y-28.98 Z2.1 F1920.0
G1 X-36.08 Y-28.82 Z2.1 F1920.0
G1 X-35.9 Y-28.45 Z2.1 F1920.0
G1 X-35.37 Y-27.85 Z2.1 F1920.0
G1 X-34.7 Y-27.4 Z2.1 F1920.0
G1 X-33.94 Y-27.14 Z2.1 F1920.0
G1 X-33.14 Y-27.09 Z2.1 F1920.0
G1 X-32.35 Y-27.25 Z2.1 F1920.0
G1 X-31.63 Y-27.6 Z2.1 F1920.0
G1 X-31.02 Y-28.13 Z2.1 F1920.0
G1 X-30.58 Y-28.8 Z2.1 F1920.0
G1 X-30.32 Y-29.56 Z2.1 F1920.0
G1 X-30.26 Y-30.36 Z2.1 F1920.0
G1 X-30.42 Y-31.15 Z2.1 F1920.0
G1 X-30.78 Y-31.87 Z2.1 F1920.0
G1 X-31.31 Y-32.48 Z2.1 F1920.0
G1 X-31.98 Y-32.92 Z2.1 F1920.0
G1 X-32.22 Y-33.01 Z2.1 F1920.0
G1 X-32.18 Y-33.45 Z2.1 F1920.0
G1 X33.64 Y-33.45 Z2.1 F1920.0
G1 X33.65 Y-32.94 Z2.1 F1920.0
G1 X33.35 Y-32.81 Z2.1 F1920.0
G1 X32.72 Y-32.32 Z2.1 F1920.0
G1 X32.24 Y-31.67 Z2.1 F1920.0
G1 X31.94 Y-30.93 Z2.1 F1920.0
G1 X31.85 Y-30.13 Z2.1 F1920.0
G1 X31.96 Y-29.33 Z2.1 F1920.0
G1 X32.28 Y-28.59 Z2.1 F1920.0
G1 X32.77 Y-27.96 Z2.1 F1920.0
G1 X33.42 Y-27.48 Z2.1 F1920.0
G1 X34.16 Y-27.18 Z2.1 F1920.0
G1 X34.96 Y-27.08 Z2.1 F1920.0
G1 X35.76 Y-27.2 Z2.1 F1920.0
G1 X36.33 Y-27.44 Z2.1 F1920.0
G1 X36.66 Y-27.5 Z2.1 F1920.0
G1 X36.62 Y-23.43 Z2.1 F1920.0
G1 X36.26 Y-23.39 Z2.1 F1920.0
G1 X35.72 Y-23.61 Z2.1 F1920.0
G1 X34.92 Y-23.72 Z2.1 F1920.0
G1 X34.13 Y-23.61 Z2.1 F1920.0
G1 X33.39 Y-23.31 Z2.1 F1920.0
G1 X32.75 Y-22.82 Z2.1 F1920.0
G1 X32.26 Y-22.18 Z2.1 F1920.0
G1 X31.95 Y-21.43 Z2.1 F1920.0
G1 X31.85 Y-20.64 Z2.1 F1920.0
G1 X31.95 Y-19.84 Z2.1 F1920.0
G1 X32.26 Y-19.1 Z2.1 F1920.0
G1 X32.75 Y-18.46 Z2.1 F1920.0
G1 X33.39 Y-17.97 Z2.1 F1920.0
G1 X34.13 Y-17.66 Z2.1 F1920.0
G1 X34.92 Y-17.56 Z2.1 F1920.0
G1 X35.72 Y-17.66 Z2.1 F1920.0
G1 X36.04 Y-17.79 Z2.1 F1920.0
G1 X36.62 Y-17.26 Z2.1 F1920.0
G1 X36.62 Y17.26 Z2.1 F1920.0
G1 X36.04 Y17.79 Z2.1 F1920.0
G1 X35.72 Y17.66 Z2.1 F1920.0
G1 X34.92 Y17.56 Z2.1 F1920.0
G1 X34.13 Y17.66 Z2.1 F1920.0
G1 X33.39 Y17.97 Z2.1 F1920.0
G1 X32.75 Y18.46 Z2.1 F1920.0
G1 X32.26 Y19.1 Z2.1 F1920.0
G1 X31.95 Y19.84 Z2.1 F1920.0
G1 X31.85 Y20.64 Z2.1 F1920.0
G1 X31.95 Y21.43 Z2.1 F1920.0
G1 X32.26 Y22.18 Z2.1 F1920.0
G1 X32.75 Y22.82 Z2.1 F1920.0
G1 X33.39 Y23.31 Z2.1 F1920.0
G1 X34.13 Y23.61 Z2.1 F1920.0
G1 X34.92 Y23.72 Z2.1 F1920.0
G1 X35.72 Y23.61 Z2.1 F1920.0
G1 X36.26 Y23.39 Z2.1 F1920.0
G1 X36.62 Y23.43 Z2.1 F1920.0
G1 X36.66 Y27.5 Z2.1 F1920.0
G1 X36.3 Y27.43 Z2.1 F1920.0
G1 X35.72 Y27.19 Z2.1 F1920.0
G1 X34.92 Y27.08 Z2.1 F1920.0
G1 X34.13 Y27.19 Z2.1 F1920.0
G1 X33.39 Y27.5 Z2.1 F1920.0
G1 X32.75 Y27.98 Z2.1 F1920.0
G1 X32.26 Y28.62 Z2.1 F1920.0
G1 X31.95 Y29.37 Z2.1 F1920.0
G1 X31.85 Y30.16 Z2.1 F1920.0
G1 X31.95 Y30.96 Z2.1 F1920.0
G1 X32.26 Y31.7 Z2.1 F1920.0
G1 X32.75 Y32.34 Z2.1 F1920.0
G1 X33.39 Y32.83 Z2.1 F1920.0
G1 X33.67 Y32.95 Z2.1 F1920.0
G1 X33.65 Y33.45 Z2.1 F1920.0
G1 X-32.13 Y33.46 Z2.1 F1920.0
G1 X-32.11 Y32.96 Z2.1 F1920.0
G1 X-31.8 Y32.83 Z2.1 F1920.0
G1 X-31.16 Y32.34 Z2.1 F1920.0
G1 X-30.67 Y31.7 Z2.1 F1920.0
G1 X-30.36 Y30.96 Z2.1 F1920.0
G1 X-30.26 Y30.16 Z2.1 F1920.0
G1 X-30.36 Y29.37 Z2.1 F1920.0
G1 X-30.67 Y28.62 Z2.1 F1920.0
G1 X-31.16 Y27.98 Z2.1 F1920.0
G1 X-31.8 Y27.5 Z2.1 F1920.0
G1 X-32.54 Y27.19 Z2.1 F1920.0
G1 X-33.34 Y27.08 Z2.1 F1920.0
G1 X-34.14 Y27.19 Z2.1 F1920.0
G1 X-34.88 Y27.5 Z2.1 F1920.0
G1 X-35.52 Y27.98 Z2.1 F1920.0
G1 X-36.01 Y28.62 Z2.1 F1920.0
G1 X-36.14 Y28.94 Z2.1 F1920.0
G1 X-36.64 Y28.98 Z2.1 F1920.0
G1 X-36.62 Y22.18 Z2.1 F1920.0
G1 X-36.84 Y21.26 Z2.1 F1920.0
G1 X-36.18 Y21.75 Z2.1 F1920.0
G1 X-36.01 Y22.18 Z2.1 F1920.0
G1 X-35.52 Y22.82 Z2.1 F1920.0
G1 X-34.88 Y23.31 Z2.1 F1920.0
G1 X-34.14 Y23.61 Z2.1 F1920.0
G1 X-33.34 Y23.72 Z2.1 F1920.0
G1 X-32.54 Y23.61 Z2.1 F1920.0
G1 X-31.8 Y23.31 Z2.1 F1920.0
G1 X-31.16 Y22.82 Z2.1 F1920.0
G1 X-30.67 Y22.18 Z2.1 F1920.0
G1 X-30.36 Y21.44 Z2.1 F1920.0
G1 X-30.26 Y20.64 Z2.1 F1920.0
G1 X-30.36 Y19.84 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z2.1 F1920.0
M101
G1 X-31.19 Y19.4 Z2.1 F1920.0
G1 X-31.59 Y18.89 Z2.1 F1920.0
G1 X-32.1 Y18.49 Z2.1 F1920.0
G1 X-32.7 Y18.25 Z2.1 F1920.0
G1 X-33.34 Y18.16 Z2.1 F1920.0
G1 X-33.98 Y18.25 Z2.1 F1920.0
G1 X-34.58 Y18.49 Z2.1 F1920.0
G1 X-35.09 Y18.89 Z2.1 F1920.0
G1 X-35.48 Y19.4 Z2.1 F1920.0
G1 X-35.73 Y20.0 Z2.1 F1920.0
G1 X-35.81 Y20.64 Z2.1 F1920.0
G1 X-35.73 Y21.28 Z2.1 F1920.0
G1 X-35.48 Y21.88 Z2.1 F1920.0
G1 X-35.09 Y22.39 Z2.1 F1920.0
G1 X-34.58 Y22.78 Z2.1 F1920.0
G1 X-33.98 Y23.03 Z2.1 F1920.0
G1 X-33.34 Y23.11 Z2.1 F1920.0
G1 X-32.7 Y23.03 Z2.1 F1920.0
G1 X-32.1 Y22.78 Z2.1 F1920.0
G1 X-31.59 Y22.39 Z2.1 F1920.0
G1 X-31.19 Y21.88 Z2.1 F1920.0
G1 X-30.95 Y21.28 Z2.1 F1920.0
G1 X-30.86 Y20.64 Z2.1 F1920.0
G1 X-30.95 Y20.0 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z2.1 F1920.0
G1 X-32.62 Y-18.79 Z2.1 F1920.0
G1 X-32.34 Y-18.91 Z2.1 F1920.0
G1 X-31.93 Y-19.23 Z2.1 F1920.0
G1 X-31.61 Y-19.64 Z2.1 F1920.0
G1 X-31.42 Y-20.12 Z2.1 F1920.0
G1 X-31.35 Y-20.64 Z2.1 F1920.0
G1 X-33.18 Y-27.69 Z2.1 F1920.0
M101
G1 X-32.54 Y-27.82 Z2.1 F1920.0
G1 X-31.96 Y-28.1 Z2.1 F1920.0
G1 X-31.48 Y-28.53 Z2.1 F1920.0
G1 X-31.12 Y-29.07 Z2.1 F1920.0
G1 X-30.91 Y-29.68 Z2.1 F1920.0
G1 X-30.87 Y-30.32 Z2.1 F1920.0
G1 X-30.99 Y-30.96 Z2.1 F1920.0
G1 X-31.28 Y-31.54 Z2.1 F1920.0
G1 X-31.71 Y-32.02 Z2.1 F1920.0
G1 X-32.24 Y-32.38 Z2.1 F1920.0
G1 X-32.85 Y-32.59 Z2.1 F1920.0
G1 X-33.5 Y-32.63 Z2.1 F1920.0
G1 X-34.13 Y-32.51 Z2.1 F1920.0
G1 X-34.71 Y-32.22 Z2.1 F1920.0
G1 X-35.2 Y-31.8 Z2.1 F1920.0
G1 X-35.56 Y-31.26 Z2.1 F1920.0
G1 X-35.76 Y-30.65 Z2.1 F1920.0
G1 X-35.81 Y-30.0 Z2.1 F1920.0
G1 X-35.68 Y-29.37 Z2.1 F1920.0
G1 X-35.4 Y-28.79 Z2.1 F1920.0
G1 X-34.97 Y-28.3 Z2.1 F1920.0
G1 X-34.43 Y-27.94 Z2.1 F1920.0
G1 X-33.82 Y-27.74 Z2.1 F1920.0
G1 X-33.18 Y-27.69 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z2.1 F1920.0
G1 X-33.34 Y-2.48 Z2.1 F1920.0
M101
G1 X-33.98 Y-2.39 Z2.1 F1920.0
G1 X-34.57 Y-2.14 Z2.1 F1920.0
G1 X-35.09 Y-1.75 Z2.1 F1920.0
G1 X-35.48 Y-1.24 Z2.1 F1920.0
G1 X-35.73 Y-0.64 Z2.1 F1920.0
G1 X-35.81 Y0.0 Z2.1 F1920.0
G1 X-35.73 Y0.64 Z2.1 F1920.0
G1 X-35.48 Y1.24 Z2.1 F1920.0
G1 X-35.09 Y1.75 Z2.1 F1920.0
G1 X-34.57 Y2.14 Z2.1 F1920.0
G1 X-33.98 Y2.39 Z2.1 F1920.0
G1 X-33.34 Y2.48 Z2.1 F1920.0
G1 X-32.7 Y2.39 Z2.1 F1920.0
G1 X-32.1 Y2.14 Z2.1 F1920.0
G1 X-31.59 Y1.75 Z2.1 F1920.0
G1 X-31.19 Y1.24 Z2.1 F1920.0
G1 X-30.95 Y0.64 Z2.1 F1920.0
G1 X-30.86 Y0.0 Z2.1 F1920.0
G1 X-30.95 Y-0.64 Z2.1 F1920.0
G1 X-31.19 Y-1.24 Z2.1 F1920.0
G1 X-31.59 Y-1.75 Z2.1 F1920.0
G1 X-32.1 Y-2.14 Z2.1 F1920.0
G1 X-32.7 Y-2.39 Z2.1 F1920.0
G1 X-33.34 Y-2.48 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z2.1 F1920.0
M101
G1 X-32.7 Y-18.25 Z2.1 F1920.0
G1 X-32.1 Y-18.49 Z2.1 F1920.0
G1 X-31.59 Y-18.89 Z2.1 F1920.0
G1 X-31.19 Y-19.4 Z2.1 F1920.0
G1 X-30.95 Y-20.0 Z2.1 F1920.0
G1 X-30.86 Y-20.64 Z2.1 F1920.0
G1 X-30.95 Y-21.28 Z2.1 F1920.0
G1 X-31.19 Y-21.88 Z2.1 F1920.0
G1 X-31.59 Y-22.39 Z2.1 F1920.0
G1 X-32.1 Y-22.78 Z2.1 F1920.0
G1 X-32.7 Y-23.03 Z2.1 F1920.0
G1 X-33.34 Y-23.11 Z2.1 F1920.0
G1 X-33.98 Y-23.03 Z2.1 F1920.0
G1 X-34.58 Y-22.78 Z2.1 F1920.0
G1 X-35.09 Y-22.39 Z2.1 F1920.0
G1 X-35.48 Y-21.88 Z2.1 F1920.0
G1 X-35.73 Y-21.28 Z2.1 F1920.0
G1 X-35.81 Y-20.64 Z2.1 F1920.0
G1 X-35.73 Y-20.0 Z2.1 F1920.0
G1 X-35.48 Y-19.4 Z2.1 F1920.0
G1 X-35.09 Y-18.89 Z2.1 F1920.0
G1 X-34.58 Y-18.49 Z2.1 F1920.0
G1 X-33.98 Y-18.25 Z2.1 F1920.0
G1 X-33.34 Y-18.16 Z2.1 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z2.1 F1920.0
G1 X-35.06 Y1.0 Z2.1 F1920.0
G1 X-34.74 Y1.41 Z2.1 F1920.0
G1 X-34.33 Y1.72 Z2.1 F1920.0
G1 X-33.85 Y1.92 Z2.1 F1920.0
G1 X-33.39 Y1.99 Z2.1 F1920.0
G1 X-33.34 Y19.05 Z2.1 F1920.0
G1 X-33.39 Y18.65 Z2.1 F1920.0
G1 X-33.85 Y18.72 Z2.1 F1920.0
G1 X-34.33 Y18.91 Z2.1 F1920.0
G1 X-34.74 Y19.23 Z2.1 F1920.0
G1 X-35.06 Y19.64 Z2.1 F1920.0
G1 X-35.26 Y20.12 Z2.1 F1920.0
G1 X-35.33 Y20.64 Z2.1 F1920.0
G1 X-33.34 Y27.69 Z2.1 F1920.0
M101
G1 X-33.98 Y27.77 Z2.1 F1920.0
G1 X-34.58 Y28.02 Z2.1 F1920.0
G1 X-35.09 Y28.41 Z2.1 F1920.0
G1 X-35.48 Y28.93 Z2.1 F1920.0
G1 X-35.73 Y29.52 Z2.1 F1920.0
G1 X-35.81 Y30.16 Z2.1 F1920.0
G1 X-35.73 Y30.8 Z2.1 F1920.0
G1 X-35.48 Y31.4 Z2.1 F1920.0
G1 X-35.09 Y31.91 Z2.1 F1920.0
G1 X-34.58 Y32.31 Z2.1 F1920.0
G1 X-33.98 Y32.55 Z2.1 F1920.0
G1 X-33.34 Y32.64 Z2.1 F1920.0
G1 X-32.7 Y32.55 Z2.1 F1920.0
G1 X-32.1 Y32.31 Z2.1 F1920.0
G1 X-31.59 Y31.91 Z2.1 F1920.0
G1 X-31.19 Y31.4 Z2.1 F1920.0
G1 X-30.95 Y30.8 Z2.1 F1920.0
G1 X-30.86 Y30.16 Z2.1 F1920.0
G1 X-30.95 Y29.52 Z2.1 F1920.0
G1 X-31.19 Y28.93 Z2.1 F1920.0
G1 X-31.59 Y28.41 Z2.1 F1920.0
G1 X-32.1 Y28.02 Z2.1 F1920.0
G1 X-32.7 Y27.77 Z2.1 F1920.0
G1 X-33.34 Y27.69 Z2.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z2.1 F1920.0
G1 X-36.1 Y31.47 Z2.1 F1920.0
M101
G1 X-36.01 Y31.7 Z2.1 F1920.0
G1 X-35.52 Y32.34 Z2.1 F1920.0
G1 X-34.88 Y32.83 Z2.1 F1920.0
G1 X-34.65 Y32.93 Z2.1 F1920.0
G1 X-34.73 Y33.45 Z2.1 F1920.0
G1 X-36.62 Y33.45 Z2.1 F1920.0
G1 X-36.62 Y31.56 Z2.1 F1920.0
G1 X-36.1 Y31.47 Z2.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z2.1 F1920.0
M101
G1 X-36.62 Y-33.45 Z2.1 F1920.0
G1 X-34.79 Y-33.45 Z2.1 F1920.0
G1 X-34.75 Y-32.87 Z2.1 F1920.0
G1 X-35.05 Y-32.73 Z2.1 F1920.0
G1 X-35.65 Y-32.19 Z2.1 F1920.0
G1 X-35.9 Y-31.82 Z2.1 F1920.0
G1 X-36.69 Y-31.65 Z2.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z2.1 F1920.0
M101
G1 X-37.22 Y-34.05 Z2.1 F1920.0
G1 X37.22 Y-34.05 Z2.1 F1920.0
G1 X37.22 Y-32.18 Z2.1 F1920.0
G1 X36.41 Y-32.12 Z2.1 F1920.0
G1 X36.14 Y-32.32 Z2.1 F1920.0
G1 X35.54 Y-32.56 Z2.1 F1920.0
G1 X34.9 Y-32.64 Z2.1 F1920.0
G1 X34.26 Y-32.55 Z2.1 F1920.0
G1 X33.66 Y-32.29 Z2.1 F1920.0
G1 X33.16 Y-31.89 Z2.1 F1920.0
G1 X32.77 Y-31.38 Z2.1 F1920.0
G1 X32.53 Y-30.78 Z2.1 F1920.0
G1 X32.45 Y-30.14 Z2.1 F1920.0
G1 X32.54 Y-29.5 Z2.1 F1920.0
G1 X32.8 Y-28.9 Z2.1 F1920.0
G1 X33.2 Y-28.39 Z2.1 F1920.0
G1 X33.71 Y-28.01 Z2.1 F1920.0
G1 X34.31 Y-27.77 Z2.1 F1920.0
G1 X34.95 Y-27.69 Z2.1 F1920.0
G1 X35.59 Y-27.78 Z2.1 F1920.0
G1 X36.19 Y-28.03 Z2.1 F1920.0
G1 X36.43 Y-28.22 Z2.1 F1920.0
G1 X37.22 Y-28.1 Z2.1 F1920.0
G1 X37.22 Y-22.88 Z2.1 F1920.0
G1 X36.65 Y-22.41 Z2.1 F1920.0
G1 X36.16 Y-22.78 Z2.1 F1920.0
G1 X35.57 Y-23.03 Z2.1 F1920.0
G1 X34.92 Y-23.11 Z2.1 F1920.0
G1 X34.28 Y-23.03 Z2.1 F1920.0
G1 X33.69 Y-22.78 Z2.1 F1920.0
G1 X33.17 Y-22.39 Z2.1 F1920.0
G1 X32.78 Y-21.87 Z2.1 F1920.0
G1 X32.53 Y-21.28 Z2.1 F1920.0
G1 X32.45 Y-20.64 Z2.1 F1920.0
G1 X32.53 Y-20.0 Z2.1 F1920.0
G1 X32.78 Y-19.4 Z2.1 F1920.0
G1 X33.17 Y-18.89 Z2.1 F1920.0
G1 X33.69 Y-18.49 Z2.1 F1920.0
G1 X34.28 Y-18.25 Z2.1 F1920.0
G1 X34.92 Y-18.16 Z2.1 F1920.0
G1 X35.57 Y-18.25 Z2.1 F1920.0
G1 X36.16 Y-18.49 Z2.1 F1920.0
G1 X36.68 Y-18.89 Z2.1 F1920.0
G1 X36.82 Y-19.07 Z2.1 F1920.0
G1 X37.22 Y-19.03 Z2.1 F1920.0
G1 X37.22 Y19.03 Z2.1 F1920.0
G1 X36.82 Y19.07 Z2.1 F1920.0
G1 X36.68 Y18.89 Z2.1 F1920.0
G1 X36.16 Y18.49 Z2.1 F1920.0
G1 X35.57 Y18.25 Z2.1 F1920.0
G1 X34.92 Y18.16 Z2.1 F1920.0
G1 X34.28 Y18.25 Z2.1 F1920.0
G1 X33.69 Y18.49 Z2.1 F1920.0
G1 X33.17 Y18.89 Z2.1 F1920.0
G1 X32.78 Y19.4 Z2.1 F1920.0
G1 X32.53 Y20.0 Z2.1 F1920.0
G1 X32.45 Y20.64 Z2.1 F1920.0
G1 X32.53 Y21.28 Z2.1 F1920.0
G1 X32.78 Y21.87 Z2.1 F1920.0
G1 X33.17 Y22.39 Z2.1 F1920.0
G1 X33.69 Y22.78 Z2.1 F1920.0
G1 X34.28 Y23.03 Z2.1 F1920.0
G1 X34.92 Y23.11 Z2.1 F1920.0
G1 X35.57 Y23.03 Z2.1 F1920.0
G1 X36.16 Y22.78 Z2.1 F1920.0
G1 X36.65 Y22.41 Z2.1 F1920.0
G1 X37.22 Y22.88 Z2.1 F1920.0
G1 X37.22 Y28.1 Z2.1 F1920.0
G1 X36.41 Y28.21 Z2.1 F1920.0
G1 X36.16 Y28.02 Z2.1 F1920.0
G1 X35.57 Y27.77 Z2.1 F1920.0
G1 X34.92 Y27.69 Z2.1 F1920.0
G1 X34.28 Y27.77 Z2.1 F1920.0
G1 X33.69 Y28.02 Z2.1 F1920.0
G1 X33.17 Y28.41 Z2.1 F1920.0
G1 X32.78 Y28.93 Z2.1 F1920.0
G1 X32.53 Y29.52 Z2.1 F1920.0
G1 X32.45 Y30.16 Z2.1 F1920.0
G1 X32.53 Y30.8 Z2.1 F1920.0
G1 X32.78 Y31.4 Z2.1 F1920.0
G1 X33.17 Y31.91 Z2.1 F1920.0
G1 X33.69 Y32.31 Z2.1 F1920.0
G1 X34.28 Y32.55 Z2.1 F1920.0
G1 X34.92 Y32.64 Z2.1 F1920.0
G1 X35.57 Y32.55 Z2.1 F1920.0
G1 X36.16 Y32.31 Z2.1 F1920.0
G1 X36.43 Y32.1 Z2.1 F1920.0
G1 X37.22 Y32.17 Z2.1 F1920.0
G1 X37.22 Y34.05 Z2.1 F1920.0
G1 X-37.22 Y34.05 Z2.1 F1920.0
G1 X-37.22 Y-31.65 Z2.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z2.1 F1920.0
M101
G1 X-37.81 Y-34.64 Z2.1 F1920.0
G1 X37.81 Y-34.64 Z2.1 F1920.0
G1 X37.81 Y34.64 Z2.1 F1920.0
G1 X-37.81 Y34.64 Z2.1 F1920.0
G1 X-37.81 Y-31.65 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z2.1 F1920.0
M101
G1 X-35.21 Y-30.04 Z2.1 F1920.0
G1 X-35.12 Y-29.56 Z2.1 F1920.0
G1 X-34.9 Y-29.12 Z2.1 F1920.0
G1 X-34.58 Y-28.75 Z2.1 F1920.0
G1 X-34.17 Y-28.48 Z2.1 F1920.0
G1 X-33.71 Y-28.32 Z2.1 F1920.0
G1 X-33.22 Y-28.29 Z2.1 F1920.0
G1 X-32.73 Y-28.38 Z2.1 F1920.0
G1 X-32.29 Y-28.6 Z2.1 F1920.0
G1 X-31.92 Y-28.92 Z2.1 F1920.0
G1 X-31.65 Y-29.33 Z2.1 F1920.0
G1 X-31.49 Y-29.8 Z2.1 F1920.0
G1 X-31.46 Y-30.29 Z2.1 F1920.0
G1 X-31.56 Y-30.77 Z2.1 F1920.0
G1 X-31.77 Y-31.21 Z2.1 F1920.0
G1 X-32.1 Y-31.58 Z2.1 F1920.0
G1 X-32.51 Y-31.85 Z2.1 F1920.0
G1 X-32.97 Y-32.01 Z2.1 F1920.0
G1 X-33.46 Y-32.04 Z2.1 F1920.0
G1 X-33.94 Y-31.94 Z2.1 F1920.0
G1 X-34.38 Y-31.73 Z2.1 F1920.0
G1 X-34.75 Y-31.4 Z2.1 F1920.0
G1 X-35.02 Y-30.99 Z2.1 F1920.0
G1 X-35.18 Y-30.53 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z2.1 F1920.0
M101
G1 X-34.28 Y-22.27 Z2.1 F1920.0
G1 X-34.67 Y-21.97 Z2.1 F1920.0
G1 X-34.97 Y-21.58 Z2.1 F1920.0
G1 X-35.15 Y-21.12 Z2.1 F1920.0
G1 X-35.22 Y-20.64 Z2.1 F1920.0
G1 X-35.15 Y-20.15 Z2.1 F1920.0
G1 X-34.97 Y-19.7 Z2.1 F1920.0
G1 X-34.67 Y-19.31 Z2.1 F1920.0
G1 X-34.28 Y-19.01 Z2.1 F1920.0
G1 X-33.82 Y-18.82 Z2.1 F1920.0
G1 X-33.34 Y-18.76 Z2.1 F1920.0
G1 X-32.85 Y-18.82 Z2.1 F1920.0
G1 X-32.4 Y-19.01 Z2.1 F1920.0
G1 X-32.01 Y-19.31 Z2.1 F1920.0
G1 X-31.71 Y-19.7 Z2.1 F1920.0
G1 X-31.52 Y-20.15 Z2.1 F1920.0
G1 X-31.46 Y-20.64 Z2.1 F1920.0
G1 X-31.52 Y-21.12 Z2.1 F1920.0
G1 X-31.71 Y-21.58 Z2.1 F1920.0
G1 X-32.01 Y-21.97 Z2.1 F1920.0
G1 X-32.4 Y-22.27 Z2.1 F1920.0
G1 X-32.85 Y-22.45 Z2.1 F1920.0
G1 X-33.34 Y-22.52 Z2.1 F1920.0
G1 X-33.82 Y-22.45 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z2.1 F1920.0
G1 X-35.06 Y-21.63 Z2.1 F1920.0
G1 X-35.26 Y-21.15 Z2.1 F1920.0
G1 X-33.34 Y-1.88 Z2.1 F1920.0
M101
G1 X-33.82 Y-1.82 Z2.1 F1920.0
G1 X-34.28 Y-1.63 Z2.1 F1920.0
G1 X-34.67 Y-1.33 Z2.1 F1920.0
G1 X-34.97 Y-0.94 Z2.1 F1920.0
G1 X-35.15 Y-0.49 Z2.1 F1920.0
G1 X-35.22 Y0.0 Z2.1 F1920.0
G1 X-35.15 Y0.49 Z2.1 F1920.0
G1 X-34.97 Y0.94 Z2.1 F1920.0
G1 X-34.67 Y1.33 Z2.1 F1920.0
G1 X-34.28 Y1.63 Z2.1 F1920.0
G1 X-33.82 Y1.82 Z2.1 F1920.0
G1 X-33.34 Y1.88 Z2.1 F1920.0
G1 X-32.85 Y1.82 Z2.1 F1920.0
G1 X-32.4 Y1.63 Z2.1 F1920.0
G1 X-32.01 Y1.33 Z2.1 F1920.0
G1 X-31.71 Y0.94 Z2.1 F1920.0
G1 X-31.52 Y0.49 Z2.1 F1920.0
G1 X-31.46 Y0.0 Z2.1 F1920.0
G1 X-31.52 Y-0.49 Z2.1 F1920.0
G1 X-31.71 Y-0.94 Z2.1 F1920.0
G1 X-32.01 Y-1.33 Z2.1 F1920.0
G1 X-32.4 Y-1.63 Z2.1 F1920.0
G1 X-32.85 Y-1.82 Z2.1 F1920.0
G1 X-33.34 Y-1.88 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z2.1 F1920.0
M101
G1 X-19.28 Y0.49 Z2.1 F1920.0
G1 X-19.09 Y0.94 Z2.1 F1920.0
G1 X-18.79 Y1.33 Z2.1 F1920.0
G1 X-18.4 Y1.63 Z2.1 F1920.0
G1 X-17.95 Y1.82 Z2.1 F1920.0
G1 X-17.46 Y1.88 Z2.1 F1920.0
G1 X-16.98 Y1.82 Z2.1 F1920.0
G1 X-16.52 Y1.63 Z2.1 F1920.0
G1 X-16.13 Y1.33 Z2.1 F1920.0
G1 X-15.84 Y0.94 Z2.1 F1920.0
G1 X-15.65 Y0.49 Z2.1 F1920.0
G1 X-15.58 Y0.0 Z2.1 F1920.0
G1 X-15.65 Y-0.49 Z2.1 F1920.0
G1 X-15.84 Y-0.94 Z2.1 F1920.0
G1 X-16.13 Y-1.33 Z2.1 F1920.0
G1 X-16.52 Y-1.63 Z2.1 F1920.0
G1 X-16.98 Y-1.82 Z2.1 F1920.0
G1 X-17.46 Y-1.88 Z2.1 F1920.0
G1 X-17.95 Y-1.82 Z2.1 F1920.0
G1 X-18.4 Y-1.63 Z2.1 F1920.0
G1 X-18.79 Y-1.33 Z2.1 F1920.0
G1 X-19.09 Y-0.94 Z2.1 F1920.0
G1 X-19.28 Y-0.49 Z2.1 F1920.0
G1 X-19.34 Y0.0 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z2.1 F1920.0
M101
G1 X-17.95 Y18.82 Z2.1 F1920.0
G1 X-18.4 Y19.01 Z2.1 F1920.0
G1 X-18.79 Y19.31 Z2.1 F1920.0
G1 X-19.09 Y19.7 Z2.1 F1920.0
G1 X-19.28 Y20.15 Z2.1 F1920.0
G1 X-19.34 Y20.64 Z2.1 F1920.0
G1 X-19.28 Y21.12 Z2.1 F1920.0
G1 X-19.09 Y21.58 Z2.1 F1920.0
G1 X-18.79 Y21.97 Z2.1 F1920.0
G1 X-18.4 Y22.27 Z2.1 F1920.0
G1 X-17.95 Y22.45 Z2.1 F1920.0
G1 X-17.46 Y22.52 Z2.1 F1920.0
G1 X-16.98 Y22.45 Z2.1 F1920.0
G1 X-16.52 Y22.27 Z2.1 F1920.0
G1 X-16.13 Y21.97 Z2.1 F1920.0
G1 X-15.84 Y21.58 Z2.1 F1920.0
G1 X-15.65 Y21.12 Z2.1 F1920.0
G1 X-15.58 Y20.64 Z2.1 F1920.0
G1 X-15.65 Y20.15 Z2.1 F1920.0
G1 X-15.84 Y19.7 Z2.1 F1920.0
G1 X-16.13 Y19.31 Z2.1 F1920.0
G1 X-16.52 Y19.01 Z2.1 F1920.0
G1 X-16.98 Y18.82 Z2.1 F1920.0
G1 X-17.46 Y18.76 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z2.1 F1920.0
M101
G1 X-31.52 Y20.15 Z2.1 F1920.0
G1 X-31.71 Y19.7 Z2.1 F1920.0
G1 X-32.01 Y19.31 Z2.1 F1920.0
G1 X-32.4 Y19.01 Z2.1 F1920.0
G1 X-32.85 Y18.82 Z2.1 F1920.0
G1 X-33.34 Y18.76 Z2.1 F1920.0
G1 X-33.82 Y18.82 Z2.1 F1920.0
G1 X-34.28 Y19.01 Z2.1 F1920.0
G1 X-34.67 Y19.31 Z2.1 F1920.0
G1 X-34.97 Y19.7 Z2.1 F1920.0
G1 X-35.15 Y20.15 Z2.1 F1920.0
G1 X-35.22 Y20.64 Z2.1 F1920.0
G1 X-35.15 Y21.12 Z2.1 F1920.0
G1 X-34.97 Y21.58 Z2.1 F1920.0
G1 X-34.67 Y21.97 Z2.1 F1920.0
G1 X-34.28 Y22.27 Z2.1 F1920.0
G1 X-33.82 Y22.45 Z2.1 F1920.0
G1 X-33.34 Y22.52 Z2.1 F1920.0
G1 X-32.85 Y22.45 Z2.1 F1920.0
G1 X-32.4 Y22.27 Z2.1 F1920.0
G1 X-32.01 Y21.97 Z2.1 F1920.0
G1 X-31.71 Y21.58 Z2.1 F1920.0
G1 X-31.52 Y21.12 Z2.1 F1920.0
G1 X-31.46 Y20.64 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z2.1 F1920.0
M101
G1 X-33.34 Y28.28 Z2.1 F1920.0
G1 X-33.82 Y28.35 Z2.1 F1920.0
G1 X-34.28 Y28.54 Z2.1 F1920.0
G1 X-34.67 Y28.83 Z2.1 F1920.0
G1 X-34.97 Y29.22 Z2.1 F1920.0
G1 X-35.15 Y29.68 Z2.1 F1920.0
G1 X-35.22 Y30.16 Z2.1 F1920.0
G1 X-35.15 Y30.65 Z2.1 F1920.0
G1 X-34.97 Y31.1 Z2.1 F1920.0
G1 X-34.67 Y31.49 Z2.1 F1920.0
G1 X-34.28 Y31.79 Z2.1 F1920.0
G1 X-33.82 Y31.98 Z2.1 F1920.0
G1 X-33.34 Y32.04 Z2.1 F1920.0
G1 X-32.85 Y31.98 Z2.1 F1920.0
G1 X-32.4 Y31.79 Z2.1 F1920.0
G1 X-32.01 Y31.49 Z2.1 F1920.0
G1 X-31.71 Y31.1 Z2.1 F1920.0
G1 X-31.52 Y30.65 Z2.1 F1920.0
G1 X-31.46 Y30.16 Z2.1 F1920.0
G1 X-31.52 Y29.68 Z2.1 F1920.0
G1 X-31.71 Y29.22 Z2.1 F1920.0
G1 X-32.01 Y28.83 Z2.1 F1920.0
G1 X-32.4 Y28.54 Z2.1 F1920.0
G1 X-32.85 Y28.35 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z2.1 F1920.0
M101
G1 X33.11 Y30.65 Z2.1 F1920.0
G1 X33.3 Y31.1 Z2.1 F1920.0
G1 X33.6 Y31.49 Z2.1 F1920.0
G1 X33.99 Y31.79 Z2.1 F1920.0
G1 X34.44 Y31.98 Z2.1 F1920.0
G1 X34.92 Y32.04 Z2.1 F1920.0
G1 X35.41 Y31.98 Z2.1 F1920.0
G1 X35.87 Y31.79 Z2.1 F1920.0
G1 X36.26 Y31.49 Z2.1 F1920.0
G1 X36.55 Y31.1 Z2.1 F1920.0
G1 X36.74 Y30.65 Z2.1 F1920.0
G1 X36.81 Y30.16 Z2.1 F1920.0
G1 X36.74 Y29.68 Z2.1 F1920.0
G1 X36.55 Y29.22 Z2.1 F1920.0
G1 X36.26 Y28.83 Z2.1 F1920.0
G1 X35.87 Y28.54 Z2.1 F1920.0
G1 X35.41 Y28.35 Z2.1 F1920.0
G1 X34.92 Y28.28 Z2.1 F1920.0
G1 X34.44 Y28.35 Z2.1 F1920.0
G1 X33.99 Y28.54 Z2.1 F1920.0
G1 X33.6 Y28.83 Z2.1 F1920.0
G1 X33.3 Y29.22 Z2.1 F1920.0
G1 X33.11 Y29.68 Z2.1 F1920.0
G1 X33.05 Y30.16 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z2.1 F1920.0
M101
G1 X34.92 Y22.52 Z2.1 F1920.0
G1 X35.41 Y22.45 Z2.1 F1920.0
G1 X35.87 Y22.27 Z2.1 F1920.0
G1 X36.26 Y21.97 Z2.1 F1920.0
G1 X36.55 Y21.58 Z2.1 F1920.0
G1 X36.74 Y21.12 Z2.1 F1920.0
G1 X36.81 Y20.64 Z2.1 F1920.0
G1 X36.74 Y20.15 Z2.1 F1920.0
G1 X36.55 Y19.7 Z2.1 F1920.0
G1 X36.26 Y19.31 Z2.1 F1920.0
G1 X35.87 Y19.01 Z2.1 F1920.0
G1 X35.41 Y18.82 Z2.1 F1920.0
G1 X34.92 Y18.76 Z2.1 F1920.0
G1 X34.44 Y18.82 Z2.1 F1920.0
G1 X33.99 Y19.01 Z2.1 F1920.0
G1 X33.6 Y19.31 Z2.1 F1920.0
G1 X33.3 Y19.7 Z2.1 F1920.0
G1 X33.11 Y20.15 Z2.1 F1920.0
G1 X33.05 Y20.64 Z2.1 F1920.0
G1 X33.11 Y21.12 Z2.1 F1920.0
G1 X33.3 Y21.58 Z2.1 F1920.0
G1 X33.6 Y21.97 Z2.1 F1920.0
G1 X33.99 Y22.27 Z2.1 F1920.0
G1 X34.44 Y22.45 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z2.1 F1920.0
G1 X33.2 Y21.63 Z2.1 F1920.0
G1 X33.0 Y21.15 Z2.1 F1920.0
G1 X34.92 Y-18.76 Z2.1 F1920.0
M101
G1 X35.41 Y-18.82 Z2.1 F1920.0
G1 X35.87 Y-19.01 Z2.1 F1920.0
G1 X36.26 Y-19.31 Z2.1 F1920.0
G1 X36.55 Y-19.7 Z2.1 F1920.0
G1 X36.74 Y-20.15 Z2.1 F1920.0
G1 X36.81 Y-20.64 Z2.1 F1920.0
G1 X36.74 Y-21.12 Z2.1 F1920.0
G1 X36.55 Y-21.58 Z2.1 F1920.0
G1 X36.26 Y-21.97 Z2.1 F1920.0
G1 X35.87 Y-22.27 Z2.1 F1920.0
G1 X35.41 Y-22.45 Z2.1 F1920.0
G1 X34.92 Y-22.52 Z2.1 F1920.0
G1 X34.44 Y-22.45 Z2.1 F1920.0
G1 X33.99 Y-22.27 Z2.1 F1920.0
G1 X33.6 Y-21.97 Z2.1 F1920.0
G1 X33.3 Y-21.58 Z2.1 F1920.0
G1 X33.11 Y-21.12 Z2.1 F1920.0
G1 X33.05 Y-20.64 Z2.1 F1920.0
G1 X33.11 Y-20.15 Z2.1 F1920.0
G1 X33.3 Y-19.7 Z2.1 F1920.0
G1 X33.6 Y-19.31 Z2.1 F1920.0
G1 X33.99 Y-19.01 Z2.1 F1920.0
G1 X34.44 Y-18.82 Z2.1 F1920.0
G1 X34.92 Y-18.76 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z2.1 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z2.1 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z2.1 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z2.1 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z2.1 F1920.0
G1 X36.33 Y-19.23 Z2.1 F1920.0
G1 X36.65 Y-19.64 Z2.1 F1920.0
G1 X36.85 Y-20.12 Z2.1 F1920.0
G1 X36.92 Y-20.64 Z2.1 F1920.0
G1 X34.95 Y-28.28 Z2.1 F1920.0
M101
G1 X35.43 Y-28.35 Z2.1 F1920.0
G1 X35.88 Y-28.55 Z2.1 F1920.0
G1 X36.27 Y-28.85 Z2.1 F1920.0
G1 X36.56 Y-29.24 Z2.1 F1920.0
G1 X36.75 Y-29.7 Z2.1 F1920.0
G1 X36.8 Y-30.18 Z2.1 F1920.0
G1 X36.74 Y-30.67 Z2.1 F1920.0
G1 X36.54 Y-31.12 Z2.1 F1920.0
G1 X36.24 Y-31.51 Z2.1 F1920.0
G1 X35.85 Y-31.8 Z2.1 F1920.0
G1 X35.39 Y-31.98 Z2.1 F1920.0
G1 X34.9 Y-32.04 Z2.1 F1920.0
G1 X34.42 Y-31.97 Z2.1 F1920.0
G1 X33.97 Y-31.78 Z2.1 F1920.0
G1 X33.58 Y-31.48 Z2.1 F1920.0
G1 X33.29 Y-31.09 Z2.1 F1920.0
G1 X33.1 Y-30.63 Z2.1 F1920.0
G1 X33.05 Y-30.14 Z2.1 F1920.0
G1 X33.11 Y-29.66 Z2.1 F1920.0
G1 X33.31 Y-29.2 Z2.1 F1920.0
G1 X33.61 Y-28.82 Z2.1 F1920.0
G1 X34.0 Y-28.52 Z2.1 F1920.0
G1 X34.46 Y-28.34 Z2.1 F1920.0
G1 X34.95 Y-28.28 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X36.0 Y-26.88 Z2.1 F1920.0
M101
G1 X35.33 Y-26.74 Z2.1 F1920.0
G1 X34.68 Y-26.06 Z2.1 F1920.0
G1 X36.0 Y-23.92 Z2.1 F1920.0
G1 X35.33 Y-24.06 Z2.1 F1920.0
G1 X33.75 Y-26.21 Z2.1 F1920.0
G1 X33.33 Y-27.09 Z2.1 F1920.0
G1 X32.67 Y-27.55 Z2.1 F1920.0
G1 X32.0 Y-28.31 Z2.1 F1920.0
G1 X31.5 Y-27.87 Z2.1 F1920.0
G1 X34.0 Y-23.98 Z2.1 F1920.0
G1 X33.33 Y-23.71 Z2.1 F1920.0
G1 X32.67 Y-23.25 Z2.1 F1920.0
M103
G1 X32.0 Y-18.79 Z2.1 F1920.0
M101
G1 X32.67 Y-18.03 Z2.1 F1920.0
G1 X33.33 Y-17.57 Z2.1 F1920.0
G1 X34.0 Y-17.29 Z2.1 F1920.0
G1 X34.67 Y-17.2 Z2.1 F1920.0
G1 X33.33 Y-11.56 Z2.1 F1920.0
G1 X33.33 Y13.33 Z2.1 F1920.0
G1 X34.67 Y17.2 Z2.1 F1920.0
G1 X34.0 Y17.29 Z2.1 F1920.0
G1 X33.33 Y17.57 Z2.1 F1920.0
G1 X32.67 Y18.03 Z2.1 F1920.0
G1 X32.0 Y18.79 Z2.1 F1920.0
M103
G1 X35.33 Y17.22 Z2.1 F1920.0
M101
G1 X36.0 Y17.2 Z2.1 F1920.0
G1 X36.0 Y-17.2 Z2.1 F1920.0
G1 X35.33 Y-17.22 Z2.1 F1920.0
M103
G1 X33.0 Y-20.12 Z2.1 F1920.0
G1 X32.0 Y-33.06 Z2.1 F1920.0
M101
G1 X32.0 Y-32.0 Z2.1 F1920.0
G1 X32.67 Y-32.77 Z2.1 F1920.0
G1 X32.67 Y-33.06 Z2.1 F1920.0
M103
G1 X30.67 Y-33.06 Z2.1 F1920.0
M101
G1 X30.67 Y25.78 Z2.1 F1920.0
G1 X29.33 Y32.39 Z2.1 F1920.0
G1 X30.0 Y32.39 Z2.1 F1920.0
G1 X30.67 Y33.06 Z2.1 F1920.0
G1 X31.33 Y32.39 Z2.1 F1920.0
G1 X32.0 Y32.01 Z2.1 F1920.0
G1 X32.0 Y33.06 Z2.1 F1920.0
M103
G1 X32.67 Y33.06 Z2.1 F1920.0
M101
G1 X32.67 Y32.77 Z2.1 F1920.0
M103
G1 X28.0 Y33.06 Z2.1 F1920.0
M101
G1 X28.0 Y-33.06 Z2.1 F1920.0
M103
G1 X25.33 Y-33.06 Z2.1 F1920.0
M101
G1 X25.33 Y33.06 Z2.1 F1920.0
M103
G1 X22.67 Y33.06 Z2.1 F1920.0
M101
G1 X22.67 Y-33.06 Z2.1 F1920.0
M103
G1 X20.0 Y-33.06 Z2.1 F1920.0
M101
G1 X20.0 Y33.06 Z2.1 F1920.0
M103
G1 X17.33 Y33.06 Z2.1 F1920.0
M101
G1 X17.33 Y-33.06 Z2.1 F1920.0
M103
G1 X14.67 Y-33.06 Z2.1 F1920.0
M101
G1 X14.67 Y33.06 Z2.1 F1920.0
M103
G1 X12.0 Y33.06 Z2.1 F1920.0
M101
G1 X12.0 Y-33.06 Z2.1 F1920.0
M103
G1 X9.33 Y-33.06 Z2.1 F1920.0
M101
G1 X9.33 Y29.33 Z2.1 F1920.0
G1 X10.67 Y32.39 Z2.1 F1920.0
G1 X10.0 Y33.06 Z2.1 F1920.0
G1 X6.0 Y33.06 Z2.1 F1920.0
G1 X6.67 Y31.11 Z2.1 F1920.0
G1 X6.67 Y-33.06 Z2.1 F1920.0
M103
G1 X4.0 Y-33.06 Z2.1 F1920.0
M101
G1 X4.0 Y29.33 Z2.1 F1920.0
G1 X5.33 Y33.06 Z2.1 F1920.0
G1 X0.67 Y33.06 Z2.1 F1920.0
G1 X1.33 Y31.11 Z2.1 F1920.0
G1 X1.33 Y-33.06 Z2.1 F1920.0
M103
G1 X-1.33 Y-33.06 Z2.1 F1920.0
M101
G1 X-1.33 Y29.33 Z2.1 F1920.0
G1 X0.0 Y33.06 Z2.1 F1920.0
G1 X-4.67 Y33.06 Z2.1 F1920.0
G1 X-4.0 Y31.11 Z2.1 F1920.0
G1 X-4.0 Y-33.06 Z2.1 F1920.0
M103
G1 X-6.67 Y-33.06 Z2.1 F1920.0
M101
G1 X-6.67 Y29.33 Z2.1 F1920.0
G1 X-5.33 Y33.06 Z2.1 F1920.0
G1 X-9.33 Y33.06 Z2.1 F1920.0
G1 X-9.33 Y-33.06 Z2.1 F1920.0
M103
G1 X-12.0 Y-33.06 Z2.1 F1920.0
M101
G1 X-12.0 Y18.67 Z2.1 F1920.0
G1 X-14.0 Y20.72 Z2.1 F1920.0
G1 X-12.0 Y25.78 Z2.1 F1920.0
G1 X-12.0 Y29.33 Z2.1 F1920.0
G1 X-10.0 Y33.06 Z2.1 F1920.0
G1 X-15.33 Y33.07 Z2.1 F1920.0
G1 X-14.67 Y31.11 Z2.1 F1920.0
G1 X-14.67 Y24.0 Z2.1 F1920.0
G1 X-15.33 Y23.34 Z2.1 F1920.0
G1 X-14.67 Y22.65 Z2.1 F1920.0
M103
G1 X-18.0 Y24.04 Z2.1 F1920.0
M101
G1 X-17.33 Y24.09 Z2.1 F1920.0
G1 X-16.67 Y24.01 Z2.1 F1920.0
G1 X-15.77 Y24.38 Z2.1 F1920.0
G1 X-17.33 Y25.78 Z2.1 F1920.0
G1 X-17.33 Y29.33 Z2.1 F1920.0
G1 X-16.0 Y33.07 Z2.1 F1920.0
G1 X-20.67 Y33.07 Z2.1 F1920.0
G1 X-20.0 Y31.11 Z2.1 F1920.0
G1 X-18.96 Y24.47 Z2.1 F1920.0
G1 X-19.33 Y23.54 Z2.1 F1920.0
G1 X-20.0 Y22.99 Z2.1 F1920.0
M103
G1 X-20.0 Y18.29 Z2.1 F1920.0
M101
G1 X-19.33 Y17.73 Z2.1 F1920.0
G1 X-18.67 Y17.41 Z2.1 F1920.0
G1 X-20.0 Y13.33 Z2.1 F1920.0
G1 X-20.0 Y9.78 Z2.1 F1920.0
G1 X-18.96 Y3.83 Z2.1 F1920.0
G1 X-19.33 Y2.91 Z2.1 F1920.0
G1 X-20.0 Y2.35 Z2.1 F1920.0
M103
G1 X-17.33 Y3.46 Z2.1 F1920.0
M101
G1 X-17.33 Y15.11 Z2.1 F1920.0
G1 X-16.58 Y16.61 Z2.1 F1920.0
G1 X-17.33 Y17.18 Z2.1 F1920.0
G1 X-18.0 Y17.24 Z2.1 F1920.0
M103
G1 X-14.67 Y18.62 Z2.1 F1920.0
M101
G1 X-15.33 Y17.93 Z2.1 F1920.0
G1 X-16.0 Y17.52 Z2.1 F1920.0
G1 X-14.67 Y13.33 Z2.1 F1920.0
G1 X-14.67 Y9.78 Z2.1 F1920.0
G1 X-15.65 Y3.69 Z2.1 F1920.0
G1 X-15.33 Y2.71 Z2.1 F1920.0
G1 X-14.67 Y2.67 Z2.1 F1920.0
G1 X-14.67 Y2.01 Z2.1 F1920.0
M103
G1 X-14.67 Y-2.01 Z2.1 F1920.0
M101
G1 X-15.33 Y-2.71 Z2.1 F1920.0
G1 X-15.65 Y-3.69 Z2.1 F1920.0
G1 X-14.67 Y-8.0 Z2.1 F1920.0
G1 X-14.67 Y-33.06 Z2.1 F1920.0
M103
G1 X-17.33 Y-33.06 Z2.1 F1920.0
M101
G1 X-17.33 Y-3.46 Z2.1 F1920.0
M103
G1 X-20.0 Y-2.35 Z2.1 F1920.0
M101
G1 X-19.33 Y-2.91 Z2.1 F1920.0
G1 X-18.96 Y-3.83 Z2.1 F1920.0
G1 X-20.0 Y-8.0 Z2.1 F1920.0
G1 X-20.0 Y-33.06 Z2.1 F1920.0
M103
G1 X-22.67 Y-33.06 Z2.1 F1920.0
M101
G1 X-22.67 Y29.33 Z2.1 F1920.0
G1 X-21.33 Y33.07 Z2.1 F1920.0
G1 X-26.0 Y33.07 Z2.1 F1920.0
G1 X-25.33 Y31.11 Z2.1 F1920.0
G1 X-25.33 Y-33.06 Z2.1 F1920.0
M103
G1 X-28.0 Y-33.06 Z2.1 F1920.0
M101
G1 X-28.0 Y29.33 Z2.1 F1920.0
G1 X-26.67 Y33.07 Z2.1 F1920.0
G1 X-30.67 Y33.07 Z2.1 F1920.0
G1 X-30.67 Y32.34 Z2.1 F1920.0
M103
G1 X-30.67 Y27.99 Z2.1 F1920.0
M101
G1 X-31.33 Y27.36 Z2.1 F1920.0
G1 X-31.6 Y26.46 Z2.1 F1920.0
G1 X-30.67 Y24.0 Z2.1 F1920.0
G1 X-30.67 Y22.81 Z2.1 F1920.0
G1 X-31.33 Y23.44 Z2.1 F1920.0
G1 X-31.68 Y24.39 Z2.1 F1920.0
G1 X-32.32 Y24.59 Z2.1 F1920.0
G1 X-32.58 Y26.12 Z2.1 F1920.0
G1 X-33.33 Y26.69 Z2.1 F1920.0
G1 X-34.09 Y26.12 Z2.1 F1920.0
G1 X-33.33 Y25.78 Z2.1 F1920.0
G1 X-33.33 Y24.11 Z2.1 F1920.0
G1 X-34.0 Y24.02 Z2.1 F1920.0
G1 X-35.33 Y27.35 Z2.1 F1920.0
G1 X-36.0 Y27.98 Z2.1 F1920.0
G1 X-34.67 Y23.81 Z2.1 F1920.0
G1 X-35.33 Y23.45 Z2.1 F1920.0
G1 X-36.0 Y22.83 Z2.1 F1920.0
M103
G1 X-36.0 Y18.45 Z2.1 F1920.0
M101
G1 X-35.33 Y17.83 Z2.1 F1920.0
G1 X-34.67 Y17.46 Z2.1 F1920.0
G1 X-36.0 Y13.33 Z2.1 F1920.0
G1 X-36.0 Y9.78 Z2.1 F1920.0
G1 X-34.99 Y3.76 Z2.1 F1920.0
G1 X-35.33 Y2.81 Z2.1 F1920.0
G1 X-36.0 Y2.2 Z2.1 F1920.0
M103
G1 X-33.33 Y3.47 Z2.1 F1920.0
M101
G1 X-33.33 Y15.11 Z2.1 F1920.0
G1 X-31.8 Y16.83 Z2.1 F1920.0
G1 X-32.67 Y17.25 Z2.1 F1920.0
G1 X-33.33 Y17.17 Z2.1 F1920.0
G1 X-34.0 Y17.25 Z2.1 F1920.0
M103
G1 X-30.67 Y18.46 Z2.1 F1920.0
M101
G1 X-31.33 Y17.84 Z2.1 F1920.0
G1 X-30.67 Y13.33 Z2.1 F1920.0
G1 X-30.67 Y9.78 Z2.1 F1920.0
G1 X-32.0 Y3.17 Z2.1 F1920.0
G1 X-31.33 Y2.8 Z2.1 F1920.0
G1 X-30.67 Y2.67 Z2.1 F1920.0
G1 X-30.67 Y2.18 Z2.1 F1920.0
M103
G1 X-30.67 Y-2.18 Z2.1 F1920.0
M101
G1 X-31.33 Y-2.8 Z2.1 F1920.0
G1 X-32.0 Y-3.17 Z2.1 F1920.0
G1 X-30.67 Y-8.0 Z2.1 F1920.0
G1 X-30.67 Y-11.56 Z2.1 F1920.0
G1 X-31.68 Y-16.88 Z2.1 F1920.0
G1 X-31.33 Y-17.84 Z2.1 F1920.0
G1 X-30.67 Y-18.46 Z2.1 F1920.0
M103
G1 X-34.0 Y-17.25 Z2.1 F1920.0
M101
G1 X-33.33 Y-17.17 Z2.1 F1920.0
G1 X-33.33 Y-3.47 Z2.1 F1920.0
M103
G1 X-36.0 Y-2.2 Z2.1 F1920.0
M101
G1 X-35.33 Y-2.81 Z2.1 F1920.0
G1 X-34.99 Y-3.76 Z2.1 F1920.0
G1 X-36.0 Y-8.0 Z2.1 F1920.0
G1 X-36.0 Y-11.56 Z2.1 F1920.0
G1 X-34.67 Y-17.46 Z2.1 F1920.0
G1 X-35.33 Y-17.83 Z2.1 F1920.0
G1 X-36.0 Y-18.45 Z2.1 F1920.0
M103
G1 X-36.0 Y-22.83 Z2.1 F1920.0
M101
G1 X-35.33 Y-23.45 Z2.1 F1920.0
G1 X-34.67 Y-23.81 Z2.1 F1920.0
G1 X-36.0 Y-27.98 Z2.1 F1920.0
G1 X-35.33 Y-27.35 Z2.1 F1920.0
G1 X-34.67 Y-26.98 Z2.1 F1920.0
G1 X-34.99 Y-26.4 Z2.1 F1920.0
G1 X-34.0 Y-24.02 Z2.1 F1920.0
G1 X-33.33 Y-24.11 Z2.1 F1920.0
G1 X-34.05 Y-26.09 Z2.1 F1920.0
G1 X-33.33 Y-26.71 Z2.1 F1920.0
G1 X-32.59 Y-26.12 Z2.1 F1920.0
G1 X-32.32 Y-24.59 Z2.1 F1920.0
G1 X-31.68 Y-24.39 Z2.1 F1920.0
G1 X-31.33 Y-23.44 Z2.1 F1920.0
G1 X-30.67 Y-22.81 Z2.1 F1920.0
G1 X-29.41 Y-21.9 Z2.1 F1920.0
G1 X-31.61 Y-26.45 Z2.1 F1920.0
G1 X-31.33 Y-27.34 Z2.1 F1920.0
G1 X-30.67 Y-27.96 Z2.1 F1920.0
M103
G1 X-30.67 Y-32.34 Z2.1 F1920.0
M101
G1 X-30.67 Y-33.06 Z2.1 F1920.0
M103
G1 X-35.33 Y-33.06 Z2.1 F1920.0
M101
G1 X-35.33 Y-32.99 Z2.1 F1920.0
G1 X-36.0 Y-32.38 Z2.1 F1920.0
G1 X-36.0 Y-33.06 Z2.1 F1920.0
M103
G1 X-36.0 Y33.06 Z2.1 F1920.0
M101
G1 X-36.0 Y32.35 Z2.1 F1920.0
G1 X-35.33 Y32.97 Z2.1 F1920.0
G1 X-35.33 Y33.08 Z2.1 F1920.0
M103
G1 X32.67 Y27.55 Z2.1 F1920.0
M101
G1 X33.33 Y27.09 Z2.1 F1920.0
G1 X33.74 Y26.2 Z2.1 F1920.0
G1 X31.55 Y22.97 Z2.1 F1920.0
G1 X32.67 Y23.25 Z2.1 F1920.0
G1 X33.33 Y23.71 Z2.1 F1920.0
G1 X34.0 Y23.98 Z2.1 F1920.0
G1 X34.67 Y24.08 Z2.1 F1920.0
G1 X34.74 Y26.06 Z2.1 F1920.0
G1 X35.33 Y26.74 Z2.1 F1920.0
G1 X36.0 Y26.88 Z2.1 F1920.0
G1 X35.33 Y24.06 Z2.1 F1920.0
G1 X36.0 Y23.92 Z2.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z2.5 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z2.5 </boundaryPoint>)
(<loop> inner )
G1 X-15.32 Y1.24 Z2.5 F1920.0
M101
G1 X-15.07 Y0.64 Z2.5 F1920.0
G1 X-14.99 Y0.0 Z2.5 F1920.0
G1 X-15.07 Y-0.64 Z2.5 F1920.0
G1 X-15.32 Y-1.24 Z2.5 F1920.0
G1 X-15.71 Y-1.75 Z2.5 F1920.0
G1 X-16.23 Y-2.14 Z2.5 F1920.0
G1 X-16.82 Y-2.39 Z2.5 F1920.0
G1 X-17.46 Y-2.48 Z2.5 F1920.0
G1 X-18.1 Y-2.39 Z2.5 F1920.0
G1 X-18.7 Y-2.14 Z2.5 F1920.0
G1 X-19.21 Y-1.75 Z2.5 F1920.0
G1 X-19.61 Y-1.24 Z2.5 F1920.0
G1 X-19.85 Y-0.64 Z2.5 F1920.0
G1 X-19.94 Y0.0 Z2.5 F1920.0
G1 X-19.85 Y0.64 Z2.5 F1920.0
G1 X-19.61 Y1.24 Z2.5 F1920.0
G1 X-19.21 Y1.75 Z2.5 F1920.0
G1 X-18.7 Y2.14 Z2.5 F1920.0
G1 X-18.1 Y2.39 Z2.5 F1920.0
G1 X-17.46 Y2.48 Z2.5 F1920.0
G1 X-16.82 Y2.39 Z2.5 F1920.0
G1 X-16.23 Y2.14 Z2.5 F1920.0
G1 X-15.71 Y1.75 Z2.5 F1920.0
G1 X-15.32 Y1.24 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-14.8 Y1.54 Z2.5 F1920.0
M101
G1 X-14.49 Y0.8 Z2.5 F1920.0
G1 X-14.38 Y0.0 Z2.5 F1920.0
G1 X-14.49 Y-0.8 Z2.5 F1920.0
G1 X-14.8 Y-1.54 Z2.5 F1920.0
G1 X-15.28 Y-2.18 Z2.5 F1920.0
G1 X-15.92 Y-2.67 Z2.5 F1920.0
G1 X-16.67 Y-2.97 Z2.5 F1920.0
G1 X-17.46 Y-3.08 Z2.5 F1920.0
G1 X-18.26 Y-2.97 Z2.5 F1920.0
G1 X-19.0 Y-2.67 Z2.5 F1920.0
G1 X-19.64 Y-2.18 Z2.5 F1920.0
G1 X-20.13 Y-1.54 Z2.5 F1920.0
G1 X-20.44 Y-0.8 Z2.5 F1920.0
G1 X-20.54 Y0.0 Z2.5 F1920.0
G1 X-20.44 Y0.8 Z2.5 F1920.0
G1 X-20.13 Y1.54 Z2.5 F1920.0
G1 X-19.64 Y2.18 Z2.5 F1920.0
G1 X-19.0 Y2.67 Z2.5 F1920.0
G1 X-18.26 Y2.97 Z2.5 F1920.0
G1 X-17.46 Y3.08 Z2.5 F1920.0
G1 X-16.67 Y2.97 Z2.5 F1920.0
G1 X-15.92 Y2.67 Z2.5 F1920.0
G1 X-15.28 Y2.18 Z2.5 F1920.0
G1 X-14.8 Y1.54 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z2.5 F1920.0
M101
G1 X-17.46 Y18.16 Z2.5 F1920.0
G1 X-18.1 Y18.25 Z2.5 F1920.0
G1 X-18.7 Y18.49 Z2.5 F1920.0
G1 X-19.21 Y18.89 Z2.5 F1920.0
G1 X-19.61 Y19.4 Z2.5 F1920.0
G1 X-19.85 Y20.0 Z2.5 F1920.0
G1 X-19.94 Y20.64 Z2.5 F1920.0
G1 X-19.85 Y21.28 Z2.5 F1920.0
G1 X-19.61 Y21.88 Z2.5 F1920.0
G1 X-19.21 Y22.39 Z2.5 F1920.0
G1 X-18.7 Y22.78 Z2.5 F1920.0
G1 X-18.1 Y23.03 Z2.5 F1920.0
G1 X-17.46 Y23.11 Z2.5 F1920.0
G1 X-16.82 Y23.03 Z2.5 F1920.0
G1 X-16.23 Y22.78 Z2.5 F1920.0
G1 X-15.71 Y22.39 Z2.5 F1920.0
G1 X-15.32 Y21.88 Z2.5 F1920.0
G1 X-15.07 Y21.28 Z2.5 F1920.0
G1 X-14.99 Y20.64 Z2.5 F1920.0
G1 X-15.07 Y20.0 Z2.5 F1920.0
G1 X-15.32 Y19.4 Z2.5 F1920.0
G1 X-15.71 Y18.89 Z2.5 F1920.0
G1 X-16.23 Y18.49 Z2.5 F1920.0
G1 X-16.82 Y18.25 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z2.5 F1920.0
M101
G1 X-17.46 Y17.56 Z2.5 F1920.0
G1 X-18.26 Y17.66 Z2.5 F1920.0
G1 X-19.0 Y17.97 Z2.5 F1920.0
G1 X-19.64 Y18.46 Z2.5 F1920.0
G1 X-20.13 Y19.1 Z2.5 F1920.0
G1 X-20.44 Y19.84 Z2.5 F1920.0
G1 X-20.54 Y20.64 Z2.5 F1920.0
G1 X-20.44 Y21.44 Z2.5 F1920.0
G1 X-20.13 Y22.18 Z2.5 F1920.0
G1 X-19.64 Y22.82 Z2.5 F1920.0
G1 X-19.0 Y23.31 Z2.5 F1920.0
G1 X-18.26 Y23.61 Z2.5 F1920.0
G1 X-17.46 Y23.72 Z2.5 F1920.0
G1 X-16.67 Y23.61 Z2.5 F1920.0
G1 X-15.92 Y23.31 Z2.5 F1920.0
G1 X-15.28 Y22.82 Z2.5 F1920.0
G1 X-14.8 Y22.18 Z2.5 F1920.0
G1 X-14.49 Y21.44 Z2.5 F1920.0
G1 X-14.38 Y20.64 Z2.5 F1920.0
G1 X-14.49 Y19.84 Z2.5 F1920.0
G1 X-14.8 Y19.1 Z2.5 F1920.0
G1 X-15.28 Y18.46 Z2.5 F1920.0
G1 X-15.92 Y17.97 Z2.5 F1920.0
G1 X-16.67 Y17.66 Z2.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z2.5 F1920.0
M101
G1 X-30.67 Y19.1 Z2.5 F1920.0
G1 X-31.16 Y18.46 Z2.5 F1920.0
G1 X-31.8 Y17.97 Z2.5 F1920.0
G1 X-32.54 Y17.66 Z2.5 F1920.0
G1 X-33.34 Y17.56 Z2.5 F1920.0
G1 X-34.14 Y17.66 Z2.5 F1920.0
G1 X-34.88 Y17.97 Z2.5 F1920.0
G1 X-35.52 Y18.46 Z2.5 F1920.0
G1 X-36.01 Y19.1 Z2.5 F1920.0
G1 X-36.19 Y19.55 Z2.5 F1920.0
G1 X-36.88 Y20.16 Z2.5 F1920.0
G1 X-36.62 Y19.22 Z2.5 F1920.0
G1 X-36.62 Y1.48 Z2.5 F1920.0
G1 X-36.86 Y0.55 Z2.5 F1920.0
G1 X-36.19 Y1.1 Z2.5 F1920.0
G1 X-36.01 Y1.54 Z2.5 F1920.0
G1 X-35.52 Y2.18 Z2.5 F1920.0
G1 X-34.88 Y2.67 Z2.5 F1920.0
G1 X-34.14 Y2.97 Z2.5 F1920.0
G1 X-33.34 Y3.08 Z2.5 F1920.0
G1 X-32.54 Y2.97 Z2.5 F1920.0
G1 X-31.8 Y2.67 Z2.5 F1920.0
G1 X-31.16 Y2.18 Z2.5 F1920.0
G1 X-30.67 Y1.54 Z2.5 F1920.0
G1 X-30.36 Y0.8 Z2.5 F1920.0
G1 X-30.26 Y0.0 Z2.5 F1920.0
G1 X-30.36 Y-0.8 Z2.5 F1920.0
G1 X-30.67 Y-1.54 Z2.5 F1920.0
G1 X-31.16 Y-2.18 Z2.5 F1920.0
G1 X-31.8 Y-2.67 Z2.5 F1920.0
G1 X-32.54 Y-2.97 Z2.5 F1920.0
G1 X-33.34 Y-3.08 Z2.5 F1920.0
G1 X-34.14 Y-2.97 Z2.5 F1920.0
G1 X-34.88 Y-2.67 Z2.5 F1920.0
G1 X-35.52 Y-2.18 Z2.5 F1920.0
G1 X-36.01 Y-1.54 Z2.5 F1920.0
G1 X-36.19 Y-1.1 Z2.5 F1920.0
G1 X-36.86 Y-0.55 Z2.5 F1920.0
G1 X-36.62 Y-1.48 Z2.5 F1920.0
G1 X-36.62 Y-19.22 Z2.5 F1920.0
G1 X-36.88 Y-20.16 Z2.5 F1920.0
G1 X-36.19 Y-19.55 Z2.5 F1920.0
G1 X-36.01 Y-19.1 Z2.5 F1920.0
G1 X-35.52 Y-18.46 Z2.5 F1920.0
G1 X-34.88 Y-17.97 Z2.5 F1920.0
G1 X-34.14 Y-17.66 Z2.5 F1920.0
G1 X-33.34 Y-17.56 Z2.5 F1920.0
G1 X-32.54 Y-17.66 Z2.5 F1920.0
G1 X-31.8 Y-17.97 Z2.5 F1920.0
G1 X-31.16 Y-18.46 Z2.5 F1920.0
G1 X-30.67 Y-19.1 Z2.5 F1920.0
G1 X-30.36 Y-19.84 Z2.5 F1920.0
G1 X-30.26 Y-20.64 Z2.5 F1920.0
G1 X-30.36 Y-21.44 Z2.5 F1920.0
G1 X-30.67 Y-22.18 Z2.5 F1920.0
G1 X-31.16 Y-22.82 Z2.5 F1920.0
G1 X-31.8 Y-23.31 Z2.5 F1920.0
G1 X-32.54 Y-23.61 Z2.5 F1920.0
G1 X-33.34 Y-23.72 Z2.5 F1920.0
G1 X-34.14 Y-23.61 Z2.5 F1920.0
G1 X-34.88 Y-23.31 Z2.5 F1920.0
G1 X-35.52 Y-22.82 Z2.5 F1920.0
G1 X-36.01 Y-22.18 Z2.5 F1920.0
G1 X-36.18 Y-21.75 Z2.5 F1920.0
G1 X-36.84 Y-21.26 Z2.5 F1920.0
G1 X-36.62 Y-22.18 Z2.5 F1920.0
G1 X-36.7 Y-28.98 Z2.5 F1920.0
G1 X-36.08 Y-28.82 Z2.5 F1920.0
G1 X-35.9 Y-28.45 Z2.5 F1920.0
G1 X-35.37 Y-27.85 Z2.5 F1920.0
G1 X-34.7 Y-27.4 Z2.5 F1920.0
G1 X-33.94 Y-27.14 Z2.5 F1920.0
G1 X-33.14 Y-27.09 Z2.5 F1920.0
G1 X-32.35 Y-27.25 Z2.5 F1920.0
G1 X-31.63 Y-27.6 Z2.5 F1920.0
G1 X-31.02 Y-28.13 Z2.5 F1920.0
G1 X-30.58 Y-28.8 Z2.5 F1920.0
G1 X-30.32 Y-29.56 Z2.5 F1920.0
G1 X-30.26 Y-30.36 Z2.5 F1920.0
G1 X-30.42 Y-31.15 Z2.5 F1920.0
G1 X-30.78 Y-31.87 Z2.5 F1920.0
G1 X-31.31 Y-32.48 Z2.5 F1920.0
G1 X-31.98 Y-32.92 Z2.5 F1920.0
G1 X-32.22 Y-33.01 Z2.5 F1920.0
G1 X-32.18 Y-33.45 Z2.5 F1920.0
G1 X33.64 Y-33.45 Z2.5 F1920.0
G1 X33.65 Y-32.94 Z2.5 F1920.0
G1 X33.35 Y-32.81 Z2.5 F1920.0
G1 X32.72 Y-32.32 Z2.5 F1920.0
G1 X32.24 Y-31.67 Z2.5 F1920.0
G1 X31.94 Y-30.93 Z2.5 F1920.0
G1 X31.85 Y-30.13 Z2.5 F1920.0
G1 X31.96 Y-29.33 Z2.5 F1920.0
G1 X32.28 Y-28.59 Z2.5 F1920.0
G1 X32.77 Y-27.96 Z2.5 F1920.0
G1 X33.42 Y-27.48 Z2.5 F1920.0
G1 X34.16 Y-27.18 Z2.5 F1920.0
G1 X34.96 Y-27.08 Z2.5 F1920.0
G1 X35.76 Y-27.2 Z2.5 F1920.0
G1 X36.33 Y-27.44 Z2.5 F1920.0
G1 X36.66 Y-27.5 Z2.5 F1920.0
G1 X36.62 Y-23.43 Z2.5 F1920.0
G1 X36.26 Y-23.39 Z2.5 F1920.0
G1 X35.72 Y-23.61 Z2.5 F1920.0
G1 X34.92 Y-23.72 Z2.5 F1920.0
G1 X34.13 Y-23.61 Z2.5 F1920.0
G1 X33.39 Y-23.31 Z2.5 F1920.0
G1 X32.75 Y-22.82 Z2.5 F1920.0
G1 X32.26 Y-22.18 Z2.5 F1920.0
G1 X31.95 Y-21.43 Z2.5 F1920.0
G1 X31.85 Y-20.64 Z2.5 F1920.0
G1 X31.95 Y-19.84 Z2.5 F1920.0
G1 X32.26 Y-19.1 Z2.5 F1920.0
G1 X32.75 Y-18.46 Z2.5 F1920.0
G1 X33.39 Y-17.97 Z2.5 F1920.0
G1 X34.13 Y-17.66 Z2.5 F1920.0
G1 X34.92 Y-17.56 Z2.5 F1920.0
G1 X35.72 Y-17.66 Z2.5 F1920.0
G1 X36.04 Y-17.79 Z2.5 F1920.0
G1 X36.62 Y-17.26 Z2.5 F1920.0
G1 X36.62 Y17.26 Z2.5 F1920.0
G1 X36.04 Y17.79 Z2.5 F1920.0
G1 X35.72 Y17.66 Z2.5 F1920.0
G1 X34.92 Y17.56 Z2.5 F1920.0
G1 X34.13 Y17.66 Z2.5 F1920.0
G1 X33.39 Y17.97 Z2.5 F1920.0
G1 X32.75 Y18.46 Z2.5 F1920.0
G1 X32.26 Y19.1 Z2.5 F1920.0
G1 X31.95 Y19.84 Z2.5 F1920.0
G1 X31.85 Y20.64 Z2.5 F1920.0
G1 X31.95 Y21.43 Z2.5 F1920.0
G1 X32.26 Y22.18 Z2.5 F1920.0
G1 X32.75 Y22.82 Z2.5 F1920.0
G1 X33.39 Y23.31 Z2.5 F1920.0
G1 X34.13 Y23.61 Z2.5 F1920.0
G1 X34.92 Y23.72 Z2.5 F1920.0
G1 X35.72 Y23.61 Z2.5 F1920.0
G1 X36.26 Y23.39 Z2.5 F1920.0
G1 X36.62 Y23.43 Z2.5 F1920.0
G1 X36.66 Y27.5 Z2.5 F1920.0
G1 X36.3 Y27.43 Z2.5 F1920.0
G1 X35.72 Y27.19 Z2.5 F1920.0
G1 X34.92 Y27.08 Z2.5 F1920.0
G1 X34.13 Y27.19 Z2.5 F1920.0
G1 X33.39 Y27.5 Z2.5 F1920.0
G1 X32.75 Y27.98 Z2.5 F1920.0
G1 X32.26 Y28.62 Z2.5 F1920.0
G1 X31.95 Y29.37 Z2.5 F1920.0
G1 X31.85 Y30.16 Z2.5 F1920.0
G1 X31.95 Y30.96 Z2.5 F1920.0
G1 X32.26 Y31.7 Z2.5 F1920.0
G1 X32.75 Y32.34 Z2.5 F1920.0
G1 X33.39 Y32.83 Z2.5 F1920.0
G1 X33.67 Y32.95 Z2.5 F1920.0
G1 X33.65 Y33.45 Z2.5 F1920.0
G1 X-32.13 Y33.46 Z2.5 F1920.0
G1 X-32.11 Y32.96 Z2.5 F1920.0
G1 X-31.8 Y32.83 Z2.5 F1920.0
G1 X-31.16 Y32.34 Z2.5 F1920.0
G1 X-30.67 Y31.7 Z2.5 F1920.0
G1 X-30.36 Y30.96 Z2.5 F1920.0
G1 X-30.26 Y30.16 Z2.5 F1920.0
G1 X-30.36 Y29.37 Z2.5 F1920.0
G1 X-30.67 Y28.62 Z2.5 F1920.0
G1 X-31.16 Y27.98 Z2.5 F1920.0
G1 X-31.8 Y27.5 Z2.5 F1920.0
G1 X-32.54 Y27.19 Z2.5 F1920.0
G1 X-33.34 Y27.08 Z2.5 F1920.0
G1 X-34.14 Y27.19 Z2.5 F1920.0
G1 X-34.88 Y27.5 Z2.5 F1920.0
G1 X-35.52 Y27.98 Z2.5 F1920.0
G1 X-36.01 Y28.62 Z2.5 F1920.0
G1 X-36.14 Y28.94 Z2.5 F1920.0
G1 X-36.64 Y28.98 Z2.5 F1920.0
G1 X-36.62 Y22.18 Z2.5 F1920.0
G1 X-36.84 Y21.26 Z2.5 F1920.0
G1 X-36.18 Y21.75 Z2.5 F1920.0
G1 X-36.01 Y22.18 Z2.5 F1920.0
G1 X-35.52 Y22.82 Z2.5 F1920.0
G1 X-34.88 Y23.31 Z2.5 F1920.0
G1 X-34.14 Y23.61 Z2.5 F1920.0
G1 X-33.34 Y23.72 Z2.5 F1920.0
G1 X-32.54 Y23.61 Z2.5 F1920.0
G1 X-31.8 Y23.31 Z2.5 F1920.0
G1 X-31.16 Y22.82 Z2.5 F1920.0
G1 X-30.67 Y22.18 Z2.5 F1920.0
G1 X-30.36 Y21.44 Z2.5 F1920.0
G1 X-30.26 Y20.64 Z2.5 F1920.0
G1 X-30.36 Y19.84 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z2.5 F1920.0
M101
G1 X-31.19 Y19.4 Z2.5 F1920.0
G1 X-31.59 Y18.89 Z2.5 F1920.0
G1 X-32.1 Y18.49 Z2.5 F1920.0
G1 X-32.7 Y18.25 Z2.5 F1920.0
G1 X-33.34 Y18.16 Z2.5 F1920.0
G1 X-33.98 Y18.25 Z2.5 F1920.0
G1 X-34.58 Y18.49 Z2.5 F1920.0
G1 X-35.09 Y18.89 Z2.5 F1920.0
G1 X-35.48 Y19.4 Z2.5 F1920.0
G1 X-35.73 Y20.0 Z2.5 F1920.0
G1 X-35.81 Y20.64 Z2.5 F1920.0
G1 X-35.73 Y21.28 Z2.5 F1920.0
G1 X-35.48 Y21.88 Z2.5 F1920.0
G1 X-35.09 Y22.39 Z2.5 F1920.0
G1 X-34.58 Y22.78 Z2.5 F1920.0
G1 X-33.98 Y23.03 Z2.5 F1920.0
G1 X-33.34 Y23.11 Z2.5 F1920.0
G1 X-32.7 Y23.03 Z2.5 F1920.0
G1 X-32.1 Y22.78 Z2.5 F1920.0
G1 X-31.59 Y22.39 Z2.5 F1920.0
G1 X-31.19 Y21.88 Z2.5 F1920.0
G1 X-30.95 Y21.28 Z2.5 F1920.0
G1 X-30.86 Y20.64 Z2.5 F1920.0
G1 X-30.95 Y20.0 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z2.5 F1920.0
G1 X-32.62 Y-18.79 Z2.5 F1920.0
G1 X-32.34 Y-18.91 Z2.5 F1920.0
G1 X-31.93 Y-19.23 Z2.5 F1920.0
G1 X-31.61 Y-19.64 Z2.5 F1920.0
G1 X-31.42 Y-20.12 Z2.5 F1920.0
G1 X-31.35 Y-20.64 Z2.5 F1920.0
G1 X-33.18 Y-27.69 Z2.5 F1920.0
M101
G1 X-32.54 Y-27.82 Z2.5 F1920.0
G1 X-31.96 Y-28.1 Z2.5 F1920.0
G1 X-31.48 Y-28.53 Z2.5 F1920.0
G1 X-31.12 Y-29.07 Z2.5 F1920.0
G1 X-30.91 Y-29.68 Z2.5 F1920.0
G1 X-30.87 Y-30.32 Z2.5 F1920.0
G1 X-30.99 Y-30.96 Z2.5 F1920.0
G1 X-31.28 Y-31.54 Z2.5 F1920.0
G1 X-31.71 Y-32.02 Z2.5 F1920.0
G1 X-32.24 Y-32.38 Z2.5 F1920.0
G1 X-32.85 Y-32.59 Z2.5 F1920.0
G1 X-33.5 Y-32.63 Z2.5 F1920.0
G1 X-34.13 Y-32.51 Z2.5 F1920.0
G1 X-34.71 Y-32.22 Z2.5 F1920.0
G1 X-35.2 Y-31.8 Z2.5 F1920.0
G1 X-35.56 Y-31.26 Z2.5 F1920.0
G1 X-35.76 Y-30.65 Z2.5 F1920.0
G1 X-35.81 Y-30.0 Z2.5 F1920.0
G1 X-35.68 Y-29.37 Z2.5 F1920.0
G1 X-35.4 Y-28.79 Z2.5 F1920.0
G1 X-34.97 Y-28.3 Z2.5 F1920.0
G1 X-34.43 Y-27.94 Z2.5 F1920.0
G1 X-33.82 Y-27.74 Z2.5 F1920.0
G1 X-33.18 Y-27.69 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z2.5 F1920.0
G1 X-33.34 Y-2.48 Z2.5 F1920.0
M101
G1 X-33.98 Y-2.39 Z2.5 F1920.0
G1 X-34.57 Y-2.14 Z2.5 F1920.0
G1 X-35.09 Y-1.75 Z2.5 F1920.0
G1 X-35.48 Y-1.24 Z2.5 F1920.0
G1 X-35.73 Y-0.64 Z2.5 F1920.0
G1 X-35.81 Y0.0 Z2.5 F1920.0
G1 X-35.73 Y0.64 Z2.5 F1920.0
G1 X-35.48 Y1.24 Z2.5 F1920.0
G1 X-35.09 Y1.75 Z2.5 F1920.0
G1 X-34.57 Y2.14 Z2.5 F1920.0
G1 X-33.98 Y2.39 Z2.5 F1920.0
G1 X-33.34 Y2.48 Z2.5 F1920.0
G1 X-32.7 Y2.39 Z2.5 F1920.0
G1 X-32.1 Y2.14 Z2.5 F1920.0
G1 X-31.59 Y1.75 Z2.5 F1920.0
G1 X-31.19 Y1.24 Z2.5 F1920.0
G1 X-30.95 Y0.64 Z2.5 F1920.0
G1 X-30.86 Y0.0 Z2.5 F1920.0
G1 X-30.95 Y-0.64 Z2.5 F1920.0
G1 X-31.19 Y-1.24 Z2.5 F1920.0
G1 X-31.59 Y-1.75 Z2.5 F1920.0
G1 X-32.1 Y-2.14 Z2.5 F1920.0
G1 X-32.7 Y-2.39 Z2.5 F1920.0
G1 X-33.34 Y-2.48 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z2.5 F1920.0
M101
G1 X-32.7 Y-18.25 Z2.5 F1920.0
G1 X-32.1 Y-18.49 Z2.5 F1920.0
G1 X-31.59 Y-18.89 Z2.5 F1920.0
G1 X-31.19 Y-19.4 Z2.5 F1920.0
G1 X-30.95 Y-20.0 Z2.5 F1920.0
G1 X-30.86 Y-20.64 Z2.5 F1920.0
G1 X-30.95 Y-21.28 Z2.5 F1920.0
G1 X-31.19 Y-21.88 Z2.5 F1920.0
G1 X-31.59 Y-22.39 Z2.5 F1920.0
G1 X-32.1 Y-22.78 Z2.5 F1920.0
G1 X-32.7 Y-23.03 Z2.5 F1920.0
G1 X-33.34 Y-23.11 Z2.5 F1920.0
G1 X-33.98 Y-23.03 Z2.5 F1920.0
G1 X-34.58 Y-22.78 Z2.5 F1920.0
G1 X-35.09 Y-22.39 Z2.5 F1920.0
G1 X-35.48 Y-21.88 Z2.5 F1920.0
G1 X-35.73 Y-21.28 Z2.5 F1920.0
G1 X-35.81 Y-20.64 Z2.5 F1920.0
G1 X-35.73 Y-20.0 Z2.5 F1920.0
G1 X-35.48 Y-19.4 Z2.5 F1920.0
G1 X-35.09 Y-18.89 Z2.5 F1920.0
G1 X-34.58 Y-18.49 Z2.5 F1920.0
G1 X-33.98 Y-18.25 Z2.5 F1920.0
G1 X-33.34 Y-18.16 Z2.5 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z2.5 F1920.0
G1 X-35.06 Y1.0 Z2.5 F1920.0
G1 X-34.74 Y1.41 Z2.5 F1920.0
G1 X-34.33 Y1.72 Z2.5 F1920.0
G1 X-33.85 Y1.92 Z2.5 F1920.0
G1 X-33.39 Y1.99 Z2.5 F1920.0
G1 X-33.34 Y19.05 Z2.5 F1920.0
G1 X-33.39 Y18.65 Z2.5 F1920.0
G1 X-33.85 Y18.72 Z2.5 F1920.0
G1 X-34.33 Y18.91 Z2.5 F1920.0
G1 X-34.74 Y19.23 Z2.5 F1920.0
G1 X-35.06 Y19.64 Z2.5 F1920.0
G1 X-35.26 Y20.12 Z2.5 F1920.0
G1 X-35.33 Y20.64 Z2.5 F1920.0
G1 X-33.34 Y27.69 Z2.5 F1920.0
M101
G1 X-33.98 Y27.77 Z2.5 F1920.0
G1 X-34.58 Y28.02 Z2.5 F1920.0
G1 X-35.09 Y28.41 Z2.5 F1920.0
G1 X-35.48 Y28.93 Z2.5 F1920.0
G1 X-35.73 Y29.52 Z2.5 F1920.0
G1 X-35.81 Y30.16 Z2.5 F1920.0
G1 X-35.73 Y30.8 Z2.5 F1920.0
G1 X-35.48 Y31.4 Z2.5 F1920.0
G1 X-35.09 Y31.91 Z2.5 F1920.0
G1 X-34.58 Y32.31 Z2.5 F1920.0
G1 X-33.98 Y32.55 Z2.5 F1920.0
G1 X-33.34 Y32.64 Z2.5 F1920.0
G1 X-32.7 Y32.55 Z2.5 F1920.0
G1 X-32.1 Y32.31 Z2.5 F1920.0
G1 X-31.59 Y31.91 Z2.5 F1920.0
G1 X-31.19 Y31.4 Z2.5 F1920.0
G1 X-30.95 Y30.8 Z2.5 F1920.0
G1 X-30.86 Y30.16 Z2.5 F1920.0
G1 X-30.95 Y29.52 Z2.5 F1920.0
G1 X-31.19 Y28.93 Z2.5 F1920.0
G1 X-31.59 Y28.41 Z2.5 F1920.0
G1 X-32.1 Y28.02 Z2.5 F1920.0
G1 X-32.7 Y27.77 Z2.5 F1920.0
G1 X-33.34 Y27.69 Z2.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z2.5 F1920.0
G1 X-36.1 Y31.47 Z2.5 F1920.0
M101
G1 X-36.01 Y31.7 Z2.5 F1920.0
G1 X-35.52 Y32.34 Z2.5 F1920.0
G1 X-34.88 Y32.83 Z2.5 F1920.0
G1 X-34.65 Y32.93 Z2.5 F1920.0
G1 X-34.73 Y33.45 Z2.5 F1920.0
G1 X-36.62 Y33.45 Z2.5 F1920.0
G1 X-36.62 Y31.56 Z2.5 F1920.0
G1 X-36.1 Y31.47 Z2.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z2.5 F1920.0
M101
G1 X-36.62 Y-33.45 Z2.5 F1920.0
G1 X-34.79 Y-33.45 Z2.5 F1920.0
G1 X-34.75 Y-32.87 Z2.5 F1920.0
G1 X-35.05 Y-32.73 Z2.5 F1920.0
G1 X-35.65 Y-32.19 Z2.5 F1920.0
G1 X-35.9 Y-31.82 Z2.5 F1920.0
G1 X-36.69 Y-31.65 Z2.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z2.5 F1920.0
M101
G1 X-37.22 Y-34.05 Z2.5 F1920.0
G1 X37.22 Y-34.05 Z2.5 F1920.0
G1 X37.22 Y-32.18 Z2.5 F1920.0
G1 X36.41 Y-32.12 Z2.5 F1920.0
G1 X36.14 Y-32.32 Z2.5 F1920.0
G1 X35.54 Y-32.56 Z2.5 F1920.0
G1 X34.9 Y-32.64 Z2.5 F1920.0
G1 X34.26 Y-32.55 Z2.5 F1920.0
G1 X33.66 Y-32.29 Z2.5 F1920.0
G1 X33.16 Y-31.89 Z2.5 F1920.0
G1 X32.77 Y-31.38 Z2.5 F1920.0
G1 X32.53 Y-30.78 Z2.5 F1920.0
G1 X32.45 Y-30.14 Z2.5 F1920.0
G1 X32.54 Y-29.5 Z2.5 F1920.0
G1 X32.8 Y-28.9 Z2.5 F1920.0
G1 X33.2 Y-28.39 Z2.5 F1920.0
G1 X33.71 Y-28.01 Z2.5 F1920.0
G1 X34.31 Y-27.77 Z2.5 F1920.0
G1 X34.95 Y-27.69 Z2.5 F1920.0
G1 X35.59 Y-27.78 Z2.5 F1920.0
G1 X36.19 Y-28.03 Z2.5 F1920.0
G1 X36.43 Y-28.22 Z2.5 F1920.0
G1 X37.22 Y-28.1 Z2.5 F1920.0
G1 X37.22 Y-22.88 Z2.5 F1920.0
G1 X36.65 Y-22.41 Z2.5 F1920.0
G1 X36.16 Y-22.78 Z2.5 F1920.0
G1 X35.57 Y-23.03 Z2.5 F1920.0
G1 X34.92 Y-23.11 Z2.5 F1920.0
G1 X34.28 Y-23.03 Z2.5 F1920.0
G1 X33.69 Y-22.78 Z2.5 F1920.0
G1 X33.17 Y-22.39 Z2.5 F1920.0
G1 X32.78 Y-21.87 Z2.5 F1920.0
G1 X32.53 Y-21.28 Z2.5 F1920.0
G1 X32.45 Y-20.64 Z2.5 F1920.0
G1 X32.53 Y-20.0 Z2.5 F1920.0
G1 X32.78 Y-19.4 Z2.5 F1920.0
G1 X33.17 Y-18.89 Z2.5 F1920.0
G1 X33.69 Y-18.49 Z2.5 F1920.0
G1 X34.28 Y-18.25 Z2.5 F1920.0
G1 X34.92 Y-18.16 Z2.5 F1920.0
G1 X35.57 Y-18.25 Z2.5 F1920.0
G1 X36.16 Y-18.49 Z2.5 F1920.0
G1 X36.68 Y-18.89 Z2.5 F1920.0
G1 X36.82 Y-19.07 Z2.5 F1920.0
G1 X37.22 Y-19.03 Z2.5 F1920.0
G1 X37.22 Y19.03 Z2.5 F1920.0
G1 X36.82 Y19.07 Z2.5 F1920.0
G1 X36.68 Y18.89 Z2.5 F1920.0
G1 X36.16 Y18.49 Z2.5 F1920.0
G1 X35.57 Y18.25 Z2.5 F1920.0
G1 X34.92 Y18.16 Z2.5 F1920.0
G1 X34.28 Y18.25 Z2.5 F1920.0
G1 X33.69 Y18.49 Z2.5 F1920.0
G1 X33.17 Y18.89 Z2.5 F1920.0
G1 X32.78 Y19.4 Z2.5 F1920.0
G1 X32.53 Y20.0 Z2.5 F1920.0
G1 X32.45 Y20.64 Z2.5 F1920.0
G1 X32.53 Y21.28 Z2.5 F1920.0
G1 X32.78 Y21.87 Z2.5 F1920.0
G1 X33.17 Y22.39 Z2.5 F1920.0
G1 X33.69 Y22.78 Z2.5 F1920.0
G1 X34.28 Y23.03 Z2.5 F1920.0
G1 X34.92 Y23.11 Z2.5 F1920.0
G1 X35.57 Y23.03 Z2.5 F1920.0
G1 X36.16 Y22.78 Z2.5 F1920.0
G1 X36.65 Y22.41 Z2.5 F1920.0
G1 X37.22 Y22.88 Z2.5 F1920.0
G1 X37.22 Y28.1 Z2.5 F1920.0
G1 X36.41 Y28.21 Z2.5 F1920.0
G1 X36.16 Y28.02 Z2.5 F1920.0
G1 X35.57 Y27.77 Z2.5 F1920.0
G1 X34.92 Y27.69 Z2.5 F1920.0
G1 X34.28 Y27.77 Z2.5 F1920.0
G1 X33.69 Y28.02 Z2.5 F1920.0
G1 X33.17 Y28.41 Z2.5 F1920.0
G1 X32.78 Y28.93 Z2.5 F1920.0
G1 X32.53 Y29.52 Z2.5 F1920.0
G1 X32.45 Y30.16 Z2.5 F1920.0
G1 X32.53 Y30.8 Z2.5 F1920.0
G1 X32.78 Y31.4 Z2.5 F1920.0
G1 X33.17 Y31.91 Z2.5 F1920.0
G1 X33.69 Y32.31 Z2.5 F1920.0
G1 X34.28 Y32.55 Z2.5 F1920.0
G1 X34.92 Y32.64 Z2.5 F1920.0
G1 X35.57 Y32.55 Z2.5 F1920.0
G1 X36.16 Y32.31 Z2.5 F1920.0
G1 X36.43 Y32.1 Z2.5 F1920.0
G1 X37.22 Y32.17 Z2.5 F1920.0
G1 X37.22 Y34.05 Z2.5 F1920.0
G1 X-37.22 Y34.05 Z2.5 F1920.0
G1 X-37.22 Y-31.65 Z2.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z2.5 F1920.0
M101
G1 X-37.81 Y-34.64 Z2.5 F1920.0
G1 X37.81 Y-34.64 Z2.5 F1920.0
G1 X37.81 Y34.64 Z2.5 F1920.0
G1 X-37.81 Y34.64 Z2.5 F1920.0
G1 X-37.81 Y-31.65 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z2.5 F1920.0
M101
G1 X-35.21 Y-30.04 Z2.5 F1920.0
G1 X-35.12 Y-29.56 Z2.5 F1920.0
G1 X-34.9 Y-29.12 Z2.5 F1920.0
G1 X-34.58 Y-28.75 Z2.5 F1920.0
G1 X-34.17 Y-28.48 Z2.5 F1920.0
G1 X-33.71 Y-28.32 Z2.5 F1920.0
G1 X-33.22 Y-28.29 Z2.5 F1920.0
G1 X-32.73 Y-28.38 Z2.5 F1920.0
G1 X-32.29 Y-28.6 Z2.5 F1920.0
G1 X-31.92 Y-28.92 Z2.5 F1920.0
G1 X-31.65 Y-29.33 Z2.5 F1920.0
G1 X-31.49 Y-29.8 Z2.5 F1920.0
G1 X-31.46 Y-30.29 Z2.5 F1920.0
G1 X-31.56 Y-30.77 Z2.5 F1920.0
G1 X-31.77 Y-31.21 Z2.5 F1920.0
G1 X-32.1 Y-31.58 Z2.5 F1920.0
G1 X-32.51 Y-31.85 Z2.5 F1920.0
G1 X-32.97 Y-32.01 Z2.5 F1920.0
G1 X-33.46 Y-32.04 Z2.5 F1920.0
G1 X-33.94 Y-31.94 Z2.5 F1920.0
G1 X-34.38 Y-31.73 Z2.5 F1920.0
G1 X-34.75 Y-31.4 Z2.5 F1920.0
G1 X-35.02 Y-30.99 Z2.5 F1920.0
G1 X-35.18 Y-30.53 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z2.5 F1920.0
M101
G1 X-34.28 Y-22.27 Z2.5 F1920.0
G1 X-34.67 Y-21.97 Z2.5 F1920.0
G1 X-34.97 Y-21.58 Z2.5 F1920.0
G1 X-35.15 Y-21.12 Z2.5 F1920.0
G1 X-35.22 Y-20.64 Z2.5 F1920.0
G1 X-35.15 Y-20.15 Z2.5 F1920.0
G1 X-34.97 Y-19.7 Z2.5 F1920.0
G1 X-34.67 Y-19.31 Z2.5 F1920.0
G1 X-34.28 Y-19.01 Z2.5 F1920.0
G1 X-33.82 Y-18.82 Z2.5 F1920.0
G1 X-33.34 Y-18.76 Z2.5 F1920.0
G1 X-32.85 Y-18.82 Z2.5 F1920.0
G1 X-32.4 Y-19.01 Z2.5 F1920.0
G1 X-32.01 Y-19.31 Z2.5 F1920.0
G1 X-31.71 Y-19.7 Z2.5 F1920.0
G1 X-31.52 Y-20.15 Z2.5 F1920.0
G1 X-31.46 Y-20.64 Z2.5 F1920.0
G1 X-31.52 Y-21.12 Z2.5 F1920.0
G1 X-31.71 Y-21.58 Z2.5 F1920.0
G1 X-32.01 Y-21.97 Z2.5 F1920.0
G1 X-32.4 Y-22.27 Z2.5 F1920.0
G1 X-32.85 Y-22.45 Z2.5 F1920.0
G1 X-33.34 Y-22.52 Z2.5 F1920.0
G1 X-33.82 Y-22.45 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z2.5 F1920.0
G1 X-35.06 Y-21.63 Z2.5 F1920.0
G1 X-35.26 Y-21.15 Z2.5 F1920.0
G1 X-33.34 Y-1.88 Z2.5 F1920.0
M101
G1 X-33.82 Y-1.82 Z2.5 F1920.0
G1 X-34.28 Y-1.63 Z2.5 F1920.0
G1 X-34.67 Y-1.33 Z2.5 F1920.0
G1 X-34.97 Y-0.94 Z2.5 F1920.0
G1 X-35.15 Y-0.49 Z2.5 F1920.0
G1 X-35.22 Y0.0 Z2.5 F1920.0
G1 X-35.15 Y0.49 Z2.5 F1920.0
G1 X-34.97 Y0.94 Z2.5 F1920.0
G1 X-34.67 Y1.33 Z2.5 F1920.0
G1 X-34.28 Y1.63 Z2.5 F1920.0
G1 X-33.82 Y1.82 Z2.5 F1920.0
G1 X-33.34 Y1.88 Z2.5 F1920.0
G1 X-32.85 Y1.82 Z2.5 F1920.0
G1 X-32.4 Y1.63 Z2.5 F1920.0
G1 X-32.01 Y1.33 Z2.5 F1920.0
G1 X-31.71 Y0.94 Z2.5 F1920.0
G1 X-31.52 Y0.49 Z2.5 F1920.0
G1 X-31.46 Y0.0 Z2.5 F1920.0
G1 X-31.52 Y-0.49 Z2.5 F1920.0
G1 X-31.71 Y-0.94 Z2.5 F1920.0
G1 X-32.01 Y-1.33 Z2.5 F1920.0
G1 X-32.4 Y-1.63 Z2.5 F1920.0
G1 X-32.85 Y-1.82 Z2.5 F1920.0
G1 X-33.34 Y-1.88 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z2.5 F1920.0
M101
G1 X-19.28 Y0.49 Z2.5 F1920.0
G1 X-19.09 Y0.94 Z2.5 F1920.0
G1 X-18.79 Y1.33 Z2.5 F1920.0
G1 X-18.4 Y1.63 Z2.5 F1920.0
G1 X-17.95 Y1.82 Z2.5 F1920.0
G1 X-17.46 Y1.88 Z2.5 F1920.0
G1 X-16.98 Y1.82 Z2.5 F1920.0
G1 X-16.52 Y1.63 Z2.5 F1920.0
G1 X-16.13 Y1.33 Z2.5 F1920.0
G1 X-15.84 Y0.94 Z2.5 F1920.0
G1 X-15.65 Y0.49 Z2.5 F1920.0
G1 X-15.58 Y0.0 Z2.5 F1920.0
G1 X-15.65 Y-0.49 Z2.5 F1920.0
G1 X-15.84 Y-0.94 Z2.5 F1920.0
G1 X-16.13 Y-1.33 Z2.5 F1920.0
G1 X-16.52 Y-1.63 Z2.5 F1920.0
G1 X-16.98 Y-1.82 Z2.5 F1920.0
G1 X-17.46 Y-1.88 Z2.5 F1920.0
G1 X-17.95 Y-1.82 Z2.5 F1920.0
G1 X-18.4 Y-1.63 Z2.5 F1920.0
G1 X-18.79 Y-1.33 Z2.5 F1920.0
G1 X-19.09 Y-0.94 Z2.5 F1920.0
G1 X-19.28 Y-0.49 Z2.5 F1920.0
G1 X-19.34 Y0.0 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z2.5 F1920.0
M101
G1 X-17.95 Y18.82 Z2.5 F1920.0
G1 X-18.4 Y19.01 Z2.5 F1920.0
G1 X-18.79 Y19.31 Z2.5 F1920.0
G1 X-19.09 Y19.7 Z2.5 F1920.0
G1 X-19.28 Y20.15 Z2.5 F1920.0
G1 X-19.34 Y20.64 Z2.5 F1920.0
G1 X-19.28 Y21.12 Z2.5 F1920.0
G1 X-19.09 Y21.58 Z2.5 F1920.0
G1 X-18.79 Y21.97 Z2.5 F1920.0
G1 X-18.4 Y22.27 Z2.5 F1920.0
G1 X-17.95 Y22.45 Z2.5 F1920.0
G1 X-17.46 Y22.52 Z2.5 F1920.0
G1 X-16.98 Y22.45 Z2.5 F1920.0
G1 X-16.52 Y22.27 Z2.5 F1920.0
G1 X-16.13 Y21.97 Z2.5 F1920.0
G1 X-15.84 Y21.58 Z2.5 F1920.0
G1 X-15.65 Y21.12 Z2.5 F1920.0
G1 X-15.58 Y20.64 Z2.5 F1920.0
G1 X-15.65 Y20.15 Z2.5 F1920.0
G1 X-15.84 Y19.7 Z2.5 F1920.0
G1 X-16.13 Y19.31 Z2.5 F1920.0
G1 X-16.52 Y19.01 Z2.5 F1920.0
G1 X-16.98 Y18.82 Z2.5 F1920.0
G1 X-17.46 Y18.76 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z2.5 F1920.0
M101
G1 X-31.52 Y20.15 Z2.5 F1920.0
G1 X-31.71 Y19.7 Z2.5 F1920.0
G1 X-32.01 Y19.31 Z2.5 F1920.0
G1 X-32.4 Y19.01 Z2.5 F1920.0
G1 X-32.85 Y18.82 Z2.5 F1920.0
G1 X-33.34 Y18.76 Z2.5 F1920.0
G1 X-33.82 Y18.82 Z2.5 F1920.0
G1 X-34.28 Y19.01 Z2.5 F1920.0
G1 X-34.67 Y19.31 Z2.5 F1920.0
G1 X-34.97 Y19.7 Z2.5 F1920.0
G1 X-35.15 Y20.15 Z2.5 F1920.0
G1 X-35.22 Y20.64 Z2.5 F1920.0
G1 X-35.15 Y21.12 Z2.5 F1920.0
G1 X-34.97 Y21.58 Z2.5 F1920.0
G1 X-34.67 Y21.97 Z2.5 F1920.0
G1 X-34.28 Y22.27 Z2.5 F1920.0
G1 X-33.82 Y22.45 Z2.5 F1920.0
G1 X-33.34 Y22.52 Z2.5 F1920.0
G1 X-32.85 Y22.45 Z2.5 F1920.0
G1 X-32.4 Y22.27 Z2.5 F1920.0
G1 X-32.01 Y21.97 Z2.5 F1920.0
G1 X-31.71 Y21.58 Z2.5 F1920.0
G1 X-31.52 Y21.12 Z2.5 F1920.0
G1 X-31.46 Y20.64 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z2.5 F1920.0
M101
G1 X-33.34 Y28.28 Z2.5 F1920.0
G1 X-33.82 Y28.35 Z2.5 F1920.0
G1 X-34.28 Y28.54 Z2.5 F1920.0
G1 X-34.67 Y28.83 Z2.5 F1920.0
G1 X-34.97 Y29.22 Z2.5 F1920.0
G1 X-35.15 Y29.68 Z2.5 F1920.0
G1 X-35.22 Y30.16 Z2.5 F1920.0
G1 X-35.15 Y30.65 Z2.5 F1920.0
G1 X-34.97 Y31.1 Z2.5 F1920.0
G1 X-34.67 Y31.49 Z2.5 F1920.0
G1 X-34.28 Y31.79 Z2.5 F1920.0
G1 X-33.82 Y31.98 Z2.5 F1920.0
G1 X-33.34 Y32.04 Z2.5 F1920.0
G1 X-32.85 Y31.98 Z2.5 F1920.0
G1 X-32.4 Y31.79 Z2.5 F1920.0
G1 X-32.01 Y31.49 Z2.5 F1920.0
G1 X-31.71 Y31.1 Z2.5 F1920.0
G1 X-31.52 Y30.65 Z2.5 F1920.0
G1 X-31.46 Y30.16 Z2.5 F1920.0
G1 X-31.52 Y29.68 Z2.5 F1920.0
G1 X-31.71 Y29.22 Z2.5 F1920.0
G1 X-32.01 Y28.83 Z2.5 F1920.0
G1 X-32.4 Y28.54 Z2.5 F1920.0
G1 X-32.85 Y28.35 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z2.5 F1920.0
M101
G1 X33.11 Y30.65 Z2.5 F1920.0
G1 X33.3 Y31.1 Z2.5 F1920.0
G1 X33.6 Y31.49 Z2.5 F1920.0
G1 X33.99 Y31.79 Z2.5 F1920.0
G1 X34.44 Y31.98 Z2.5 F1920.0
G1 X34.92 Y32.04 Z2.5 F1920.0
G1 X35.41 Y31.98 Z2.5 F1920.0
G1 X35.87 Y31.79 Z2.5 F1920.0
G1 X36.26 Y31.49 Z2.5 F1920.0
G1 X36.55 Y31.1 Z2.5 F1920.0
G1 X36.74 Y30.65 Z2.5 F1920.0
G1 X36.81 Y30.16 Z2.5 F1920.0
G1 X36.74 Y29.68 Z2.5 F1920.0
G1 X36.55 Y29.22 Z2.5 F1920.0
G1 X36.26 Y28.83 Z2.5 F1920.0
G1 X35.87 Y28.54 Z2.5 F1920.0
G1 X35.41 Y28.35 Z2.5 F1920.0
G1 X34.92 Y28.28 Z2.5 F1920.0
G1 X34.44 Y28.35 Z2.5 F1920.0
G1 X33.99 Y28.54 Z2.5 F1920.0
G1 X33.6 Y28.83 Z2.5 F1920.0
G1 X33.3 Y29.22 Z2.5 F1920.0
G1 X33.11 Y29.68 Z2.5 F1920.0
G1 X33.05 Y30.16 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z2.5 F1920.0
M101
G1 X34.92 Y22.52 Z2.5 F1920.0
G1 X35.41 Y22.45 Z2.5 F1920.0
G1 X35.87 Y22.27 Z2.5 F1920.0
G1 X36.26 Y21.97 Z2.5 F1920.0
G1 X36.55 Y21.58 Z2.5 F1920.0
G1 X36.74 Y21.12 Z2.5 F1920.0
G1 X36.81 Y20.64 Z2.5 F1920.0
G1 X36.74 Y20.15 Z2.5 F1920.0
G1 X36.55 Y19.7 Z2.5 F1920.0
G1 X36.26 Y19.31 Z2.5 F1920.0
G1 X35.87 Y19.01 Z2.5 F1920.0
G1 X35.41 Y18.82 Z2.5 F1920.0
G1 X34.92 Y18.76 Z2.5 F1920.0
G1 X34.44 Y18.82 Z2.5 F1920.0
G1 X33.99 Y19.01 Z2.5 F1920.0
G1 X33.6 Y19.31 Z2.5 F1920.0
G1 X33.3 Y19.7 Z2.5 F1920.0
G1 X33.11 Y20.15 Z2.5 F1920.0
G1 X33.05 Y20.64 Z2.5 F1920.0
G1 X33.11 Y21.12 Z2.5 F1920.0
G1 X33.3 Y21.58 Z2.5 F1920.0
G1 X33.6 Y21.97 Z2.5 F1920.0
G1 X33.99 Y22.27 Z2.5 F1920.0
G1 X34.44 Y22.45 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z2.5 F1920.0
G1 X33.2 Y21.63 Z2.5 F1920.0
G1 X33.0 Y21.15 Z2.5 F1920.0
G1 X34.92 Y-18.76 Z2.5 F1920.0
M101
G1 X35.41 Y-18.82 Z2.5 F1920.0
G1 X35.87 Y-19.01 Z2.5 F1920.0
G1 X36.26 Y-19.31 Z2.5 F1920.0
G1 X36.55 Y-19.7 Z2.5 F1920.0
G1 X36.74 Y-20.15 Z2.5 F1920.0
G1 X36.81 Y-20.64 Z2.5 F1920.0
G1 X36.74 Y-21.12 Z2.5 F1920.0
G1 X36.55 Y-21.58 Z2.5 F1920.0
G1 X36.26 Y-21.97 Z2.5 F1920.0
G1 X35.87 Y-22.27 Z2.5 F1920.0
G1 X35.41 Y-22.45 Z2.5 F1920.0
G1 X34.92 Y-22.52 Z2.5 F1920.0
G1 X34.44 Y-22.45 Z2.5 F1920.0
G1 X33.99 Y-22.27 Z2.5 F1920.0
G1 X33.6 Y-21.97 Z2.5 F1920.0
G1 X33.3 Y-21.58 Z2.5 F1920.0
G1 X33.11 Y-21.12 Z2.5 F1920.0
G1 X33.05 Y-20.64 Z2.5 F1920.0
G1 X33.11 Y-20.15 Z2.5 F1920.0
G1 X33.3 Y-19.7 Z2.5 F1920.0
G1 X33.6 Y-19.31 Z2.5 F1920.0
G1 X33.99 Y-19.01 Z2.5 F1920.0
G1 X34.44 Y-18.82 Z2.5 F1920.0
G1 X34.92 Y-18.76 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z2.5 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z2.5 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z2.5 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z2.5 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z2.5 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z2.5 F1920.0
G1 X36.33 Y-19.23 Z2.5 F1920.0
G1 X36.65 Y-19.64 Z2.5 F1920.0
G1 X36.85 Y-20.12 Z2.5 F1920.0
G1 X36.92 Y-20.64 Z2.5 F1920.0
G1 X34.95 Y-28.28 Z2.5 F1920.0
M101
G1 X35.43 Y-28.35 Z2.5 F1920.0
G1 X35.88 Y-28.55 Z2.5 F1920.0
G1 X36.27 Y-28.85 Z2.5 F1920.0
G1 X36.56 Y-29.24 Z2.5 F1920.0
G1 X36.75 Y-29.7 Z2.5 F1920.0
G1 X36.8 Y-30.18 Z2.5 F1920.0
G1 X36.74 Y-30.67 Z2.5 F1920.0
G1 X36.54 Y-31.12 Z2.5 F1920.0
G1 X36.24 Y-31.51 Z2.5 F1920.0
G1 X35.85 Y-31.8 Z2.5 F1920.0
G1 X35.39 Y-31.98 Z2.5 F1920.0
G1 X34.9 Y-32.04 Z2.5 F1920.0
G1 X34.42 Y-31.97 Z2.5 F1920.0
G1 X33.97 Y-31.78 Z2.5 F1920.0
G1 X33.58 Y-31.48 Z2.5 F1920.0
G1 X33.29 Y-31.09 Z2.5 F1920.0
G1 X33.1 Y-30.63 Z2.5 F1920.0
G1 X33.05 Y-30.14 Z2.5 F1920.0
G1 X33.11 Y-29.66 Z2.5 F1920.0
G1 X33.31 Y-29.2 Z2.5 F1920.0
G1 X33.61 Y-28.82 Z2.5 F1920.0
G1 X34.0 Y-28.52 Z2.5 F1920.0
G1 X34.46 Y-28.34 Z2.5 F1920.0
G1 X34.95 Y-28.28 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-36.28 Y-26.0 Z2.5 F1920.0
M101
G1 X-36.26 Y-24.67 Z2.5 F1920.0
G1 X-27.81 Y-24.0 Z2.5 F1920.0
G1 X-25.53 Y-22.22 Z2.5 F1920.0
G1 X-25.14 Y-22.22 Z2.5 F1920.0
G1 X-22.86 Y-24.0 Z2.5 F1920.0
G1 X-22.47 Y-24.0 Z2.5 F1920.0
G1 X-20.2 Y-22.22 Z2.5 F1920.0
G1 X-19.81 Y-22.22 Z2.5 F1920.0
G1 X-17.53 Y-24.0 Z2.5 F1920.0
G1 X-17.14 Y-24.0 Z2.5 F1920.0
G1 X-14.86 Y-22.22 Z2.5 F1920.0
G1 X-14.47 Y-22.22 Z2.5 F1920.0
G1 X-12.2 Y-24.0 Z2.5 F1920.0
G1 X-11.81 Y-24.0 Z2.5 F1920.0
G1 X-9.53 Y-22.22 Z2.5 F1920.0
G1 X-9.14 Y-22.22 Z2.5 F1920.0
G1 X-6.86 Y-24.0 Z2.5 F1920.0
G1 X-6.47 Y-24.0 Z2.5 F1920.0
G1 X-4.2 Y-22.22 Z2.5 F1920.0
G1 X-3.81 Y-22.22 Z2.5 F1920.0
G1 X-1.53 Y-24.0 Z2.5 F1920.0
G1 X-1.14 Y-24.0 Z2.5 F1920.0
G1 X1.14 Y-22.22 Z2.5 F1920.0
G1 X1.53 Y-22.22 Z2.5 F1920.0
G1 X3.81 Y-24.0 Z2.5 F1920.0
G1 X4.2 Y-24.0 Z2.5 F1920.0
G1 X6.47 Y-22.22 Z2.5 F1920.0
G1 X6.86 Y-22.22 Z2.5 F1920.0
G1 X9.14 Y-24.0 Z2.5 F1920.0
G1 X9.53 Y-24.0 Z2.5 F1920.0
G1 X11.81 Y-22.22 Z2.5 F1920.0
G1 X12.2 Y-22.22 Z2.5 F1920.0
G1 X14.47 Y-24.0 Z2.5 F1920.0
G1 X14.86 Y-24.0 Z2.5 F1920.0
G1 X17.14 Y-22.22 Z2.5 F1920.0
G1 X17.53 Y-22.22 Z2.5 F1920.0
G1 X19.81 Y-24.0 Z2.5 F1920.0
G1 X20.2 Y-24.0 Z2.5 F1920.0
G1 X22.47 Y-22.22 Z2.5 F1920.0
G1 X22.86 Y-22.22 Z2.5 F1920.0
G1 X25.14 Y-24.0 Z2.5 F1920.0
G1 X25.53 Y-24.0 Z2.5 F1920.0
G1 X27.81 Y-22.22 Z2.5 F1920.0
G1 X28.2 Y-22.22 Z2.5 F1920.0
G1 X30.47 Y-24.0 Z2.5 F1920.0
G1 X30.86 Y-24.0 Z2.5 F1920.0
G1 X31.76 Y-22.0 Z2.5 F1920.0
G1 X32.14 Y-22.67 Z2.5 F1920.0
G1 X32.48 Y-23.93 Z2.5 F1920.0
G1 X34.08 Y-24.0 Z2.5 F1920.0
G1 X36.26 Y-26.67 Z2.5 F1920.0
G1 X36.24 Y-24.0 Z2.5 F1920.0
G1 X35.77 Y-24.0 Z2.5 F1920.0
M103
G1 X31.46 Y-20.67 Z2.5 F1920.0
M101
G1 X30.87 Y-19.92 Z2.5 F1920.0
G1 X31.74 Y-19.33 Z2.5 F1920.0
G1 X31.51 Y-18.35 Z2.5 F1920.0
G1 X32.71 Y-18.0 Z2.5 F1920.0
G1 X33.58 Y-16.75 Z2.5 F1920.0
G1 X30.47 Y-16.89 Z2.5 F1920.0
G1 X28.2 Y-18.67 Z2.5 F1920.0
G1 X27.81 Y-18.67 Z2.5 F1920.0
G1 X25.53 Y-16.89 Z2.5 F1920.0
G1 X25.14 Y-16.89 Z2.5 F1920.0
G1 X22.86 Y-18.67 Z2.5 F1920.0
G1 X22.47 Y-18.67 Z2.5 F1920.0
G1 X20.2 Y-16.89 Z2.5 F1920.0
G1 X19.81 Y-16.89 Z2.5 F1920.0
G1 X17.53 Y-18.67 Z2.5 F1920.0
G1 X17.14 Y-18.67 Z2.5 F1920.0
G1 X14.86 Y-16.89 Z2.5 F1920.0
G1 X14.47 Y-16.89 Z2.5 F1920.0
G1 X12.2 Y-18.67 Z2.5 F1920.0
G1 X11.81 Y-18.67 Z2.5 F1920.0
G1 X9.53 Y-16.89 Z2.5 F1920.0
G1 X9.14 Y-16.89 Z2.5 F1920.0
G1 X6.86 Y-18.67 Z2.5 F1920.0
G1 X6.47 Y-18.67 Z2.5 F1920.0
G1 X4.2 Y-16.89 Z2.5 F1920.0
G1 X3.81 Y-16.89 Z2.5 F1920.0
G1 X1.53 Y-18.67 Z2.5 F1920.0
G1 X1.14 Y-18.67 Z2.5 F1920.0
G1 X-1.14 Y-16.89 Z2.5 F1920.0
G1 X-1.53 Y-16.89 Z2.5 F1920.0
G1 X-3.81 Y-18.67 Z2.5 F1920.0
G1 X-4.2 Y-18.67 Z2.5 F1920.0
G1 X-6.47 Y-16.89 Z2.5 F1920.0
G1 X-6.86 Y-16.89 Z2.5 F1920.0
G1 X-9.14 Y-18.67 Z2.5 F1920.0
G1 X-9.53 Y-18.67 Z2.5 F1920.0
G1 X-11.81 Y-16.89 Z2.5 F1920.0
G1 X-12.2 Y-16.89 Z2.5 F1920.0
G1 X-14.47 Y-18.67 Z2.5 F1920.0
G1 X-14.86 Y-18.67 Z2.5 F1920.0
G1 X-17.14 Y-16.89 Z2.5 F1920.0
G1 X-17.53 Y-16.89 Z2.5 F1920.0
G1 X-19.81 Y-18.67 Z2.5 F1920.0
G1 X-20.2 Y-18.67 Z2.5 F1920.0
G1 X-22.47 Y-16.89 Z2.5 F1920.0
G1 X-22.86 Y-16.89 Z2.5 F1920.0
G1 X-25.14 Y-18.67 Z2.5 F1920.0
G1 X-25.53 Y-18.67 Z2.5 F1920.0
G1 X-27.81 Y-16.89 Z2.5 F1920.0
G1 X-32.05 Y-16.72 Z2.5 F1920.0
G1 X-31.12 Y-18.0 Z2.5 F1920.0
G1 X-29.92 Y-18.35 Z2.5 F1920.0
G1 X-30.15 Y-19.33 Z2.5 F1920.0
G1 X-29.95 Y-20.0 Z2.5 F1920.0
G1 X-29.87 Y-20.67 Z2.5 F1920.0
G1 X-29.96 Y-21.33 Z2.5 F1920.0
G1 X-30.17 Y-22.0 Z2.5 F1920.0
M103
G1 X-35.48 Y-23.33 Z2.5 F1920.0
M101
G1 X-36.25 Y-24.0 Z2.5 F1920.0
G1 X-36.24 Y-22.67 Z2.5 F1920.0
G1 X-36.12 Y-22.67 Z2.5 F1920.0
M103
G1 X-35.56 Y-18.0 Z2.5 F1920.0
M101
G1 X-36.23 Y-16.67 Z2.5 F1920.0
G1 X-36.27 Y-18.67 Z2.5 F1920.0
G1 X-36.17 Y-18.67 Z2.5 F1920.0
M103
G1 X-36.24 Y-16.0 Z2.5 F1920.0
M101
G1 X-36.25 Y-11.33 Z2.5 F1920.0
G1 X-33.53 Y-13.33 Z2.5 F1920.0
G1 X-33.14 Y-13.33 Z2.5 F1920.0
G1 X-30.86 Y-11.56 Z2.5 F1920.0
G1 X-30.47 Y-11.56 Z2.5 F1920.0
G1 X-28.2 Y-13.33 Z2.5 F1920.0
G1 X-27.81 Y-13.33 Z2.5 F1920.0
G1 X-25.53 Y-11.56 Z2.5 F1920.0
G1 X-25.14 Y-11.56 Z2.5 F1920.0
G1 X-22.86 Y-13.33 Z2.5 F1920.0
G1 X-22.47 Y-13.33 Z2.5 F1920.0
G1 X-20.2 Y-11.56 Z2.5 F1920.0
G1 X-19.81 Y-11.56 Z2.5 F1920.0
G1 X-17.53 Y-13.33 Z2.5 F1920.0
G1 X-17.14 Y-13.33 Z2.5 F1920.0
G1 X-14.86 Y-11.56 Z2.5 F1920.0
G1 X-14.47 Y-11.56 Z2.5 F1920.0
G1 X-12.2 Y-13.33 Z2.5 F1920.0
G1 X-11.81 Y-13.33 Z2.5 F1920.0
G1 X-9.53 Y-11.56 Z2.5 F1920.0
G1 X-9.14 Y-11.56 Z2.5 F1920.0
G1 X-6.86 Y-13.33 Z2.5 F1920.0
G1 X-6.47 Y-13.33 Z2.5 F1920.0
G1 X-4.2 Y-11.56 Z2.5 F1920.0
G1 X-3.81 Y-11.56 Z2.5 F1920.0
G1 X-1.53 Y-13.33 Z2.5 F1920.0
G1 X-1.14 Y-13.33 Z2.5 F1920.0
G1 X1.14 Y-11.56 Z2.5 F1920.0
G1 X1.53 Y-11.56 Z2.5 F1920.0
G1 X3.81 Y-13.33 Z2.5 F1920.0
G1 X4.2 Y-13.33 Z2.5 F1920.0
G1 X6.47 Y-11.56 Z2.5 F1920.0
G1 X6.86 Y-11.56 Z2.5 F1920.0
G1 X9.14 Y-13.33 Z2.5 F1920.0
G1 X9.53 Y-13.33 Z2.5 F1920.0
G1 X11.81 Y-11.56 Z2.5 F1920.0
G1 X12.2 Y-11.56 Z2.5 F1920.0
G1 X14.47 Y-13.33 Z2.5 F1920.0
G1 X14.86 Y-13.33 Z2.5 F1920.0
G1 X17.14 Y-11.56 Z2.5 F1920.0
G1 X17.53 Y-11.56 Z2.5 F1920.0
G1 X19.81 Y-13.33 Z2.5 F1920.0
G1 X20.2 Y-13.33 Z2.5 F1920.0
G1 X22.47 Y-11.56 Z2.5 F1920.0
G1 X22.86 Y-11.56 Z2.5 F1920.0
G1 X25.14 Y-13.33 Z2.5 F1920.0
G1 X25.53 Y-13.33 Z2.5 F1920.0
G1 X27.81 Y-11.56 Z2.5 F1920.0
G1 X28.2 Y-11.56 Z2.5 F1920.0
G1 X30.47 Y-13.33 Z2.5 F1920.0
G1 X30.86 Y-13.33 Z2.5 F1920.0
G1 X33.14 Y-11.56 Z2.5 F1920.0
G1 X36.23 Y-11.33 Z2.5 F1920.0
G1 X36.23 Y-16.67 Z2.5 F1920.0
M103
G1 X36.23 Y-10.67 Z2.5 F1920.0
M101
G1 X36.23 Y-5.33 Z2.5 F1920.0
G1 X33.53 Y-8.0 Z2.5 F1920.0
G1 X33.14 Y-8.0 Z2.5 F1920.0
G1 X30.86 Y-6.22 Z2.5 F1920.0
G1 X30.47 Y-6.22 Z2.5 F1920.0
G1 X28.2 Y-8.0 Z2.5 F1920.0
G1 X27.81 Y-8.0 Z2.5 F1920.0
G1 X25.53 Y-6.22 Z2.5 F1920.0
G1 X25.14 Y-6.22 Z2.5 F1920.0
G1 X22.86 Y-8.0 Z2.5 F1920.0
G1 X22.47 Y-8.0 Z2.5 F1920.0
G1 X20.2 Y-6.22 Z2.5 F1920.0
G1 X19.81 Y-6.22 Z2.5 F1920.0
G1 X17.53 Y-8.0 Z2.5 F1920.0
G1 X17.14 Y-8.0 Z2.5 F1920.0
G1 X14.86 Y-6.22 Z2.5 F1920.0
G1 X14.47 Y-6.22 Z2.5 F1920.0
G1 X12.2 Y-8.0 Z2.5 F1920.0
G1 X11.81 Y-8.0 Z2.5 F1920.0
G1 X9.53 Y-6.22 Z2.5 F1920.0
G1 X9.14 Y-6.22 Z2.5 F1920.0
G1 X6.86 Y-8.0 Z2.5 F1920.0
G1 X6.47 Y-8.0 Z2.5 F1920.0
G1 X4.2 Y-6.22 Z2.5 F1920.0
G1 X3.81 Y-6.22 Z2.5 F1920.0
G1 X1.53 Y-8.0 Z2.5 F1920.0
G1 X1.14 Y-8.0 Z2.5 F1920.0
G1 X-1.14 Y-6.22 Z2.5 F1920.0
G1 X-1.53 Y-6.22 Z2.5 F1920.0
G1 X-3.81 Y-8.0 Z2.5 F1920.0
G1 X-4.2 Y-8.0 Z2.5 F1920.0
G1 X-6.47 Y-6.22 Z2.5 F1920.0
G1 X-6.86 Y-6.22 Z2.5 F1920.0
G1 X-9.14 Y-8.0 Z2.5 F1920.0
G1 X-9.53 Y-8.0 Z2.5 F1920.0
G1 X-11.81 Y-6.22 Z2.5 F1920.0
G1 X-12.2 Y-6.22 Z2.5 F1920.0
G1 X-14.47 Y-8.0 Z2.5 F1920.0
G1 X-35.81 Y-8.0 Z2.5 F1920.0
G1 X-35.59 Y-6.67 Z2.5 F1920.0
G1 X-36.26 Y-5.33 Z2.5 F1920.0
G1 X-36.25 Y-10.67 Z2.5 F1920.0
M103
G1 X-36.16 Y-2.0 Z2.5 F1920.0
M101
G1 X-36.27 Y-2.0 Z2.5 F1920.0
G1 X-36.27 Y-2.67 Z2.5 F1920.0
G1 X-35.52 Y-2.67 Z2.5 F1920.0
G1 X-36.27 Y-3.33 Z2.5 F1920.0
G1 X-36.26 Y-4.67 Z2.5 F1920.0
G1 X-34.29 Y-3.33 Z2.5 F1920.0
G1 X-32.39 Y-4.0 Z2.5 F1920.0
G1 X-33.53 Y-6.22 Z2.5 F1920.0
G1 X-22.47 Y-6.22 Z2.5 F1920.0
G1 X-19.96 Y-3.25 Z2.5 F1920.0
G1 X-18.41 Y-3.33 Z2.5 F1920.0
G1 X-17.53 Y-6.22 Z2.5 F1920.0
G1 X-17.14 Y-6.22 Z2.5 F1920.0
G1 X-16.51 Y-3.33 Z2.5 F1920.0
G1 X-14.96 Y-3.25 Z2.5 F1920.0
G1 X-14.66 Y-2.0 Z2.5 F1920.0
G1 X-14.29 Y-1.33 Z2.5 F1920.0
G1 X-13.44 Y-0.87 Z2.5 F1920.0
G1 X-12.2 Y-2.67 Z2.5 F1920.0
G1 X-11.81 Y-2.67 Z2.5 F1920.0
G1 X-9.53 Y-0.89 Z2.5 F1920.0
G1 X-9.14 Y-0.89 Z2.5 F1920.0
G1 X-6.86 Y-2.67 Z2.5 F1920.0
G1 X-6.47 Y-2.67 Z2.5 F1920.0
G1 X-4.2 Y-0.89 Z2.5 F1920.0
G1 X-3.81 Y-0.89 Z2.5 F1920.0
G1 X-1.53 Y-2.67 Z2.5 F1920.0
G1 X-1.14 Y-2.67 Z2.5 F1920.0
G1 X1.14 Y-0.89 Z2.5 F1920.0
G1 X1.53 Y-0.89 Z2.5 F1920.0
G1 X3.81 Y-2.67 Z2.5 F1920.0
G1 X4.2 Y-2.67 Z2.5 F1920.0
G1 X6.47 Y-0.89 Z2.5 F1920.0
G1 X6.86 Y-0.89 Z2.5 F1920.0
G1 X9.14 Y-2.67 Z2.5 F1920.0
G1 X9.53 Y-2.67 Z2.5 F1920.0
G1 X11.81 Y-0.89 Z2.5 F1920.0
G1 X12.2 Y-0.89 Z2.5 F1920.0
G1 X14.47 Y-2.67 Z2.5 F1920.0
G1 X14.86 Y-2.67 Z2.5 F1920.0
G1 X17.14 Y-0.89 Z2.5 F1920.0
G1 X17.53 Y-0.89 Z2.5 F1920.0
G1 X19.81 Y-2.67 Z2.5 F1920.0
G1 X20.2 Y-2.67 Z2.5 F1920.0
G1 X22.47 Y-0.89 Z2.5 F1920.0
G1 X22.86 Y-0.89 Z2.5 F1920.0
G1 X25.14 Y-2.67 Z2.5 F1920.0
G1 X25.53 Y-2.67 Z2.5 F1920.0
G1 X27.81 Y-0.89 Z2.5 F1920.0
G1 X28.2 Y-0.89 Z2.5 F1920.0
G1 X30.47 Y-2.67 Z2.5 F1920.0
G1 X30.86 Y-2.67 Z2.5 F1920.0
G1 X33.14 Y-0.89 Z2.5 F1920.0
G1 X33.53 Y-0.89 Z2.5 F1920.0
G1 X36.23 Y0.0 Z2.5 F1920.0
G1 X36.23 Y-4.67 Z2.5 F1920.0
M103
G1 X36.23 Y0.67 Z2.5 F1920.0
M101
G1 X36.23 Y4.67 Z2.5 F1920.0
G1 X33.53 Y2.67 Z2.5 F1920.0
G1 X33.14 Y2.67 Z2.5 F1920.0
G1 X30.86 Y4.44 Z2.5 F1920.0
G1 X30.47 Y4.44 Z2.5 F1920.0
G1 X28.2 Y2.67 Z2.5 F1920.0
G1 X27.81 Y2.67 Z2.5 F1920.0
G1 X25.53 Y4.44 Z2.5 F1920.0
G1 X25.14 Y4.44 Z2.5 F1920.0
G1 X22.86 Y2.67 Z2.5 F1920.0
G1 X22.47 Y2.67 Z2.5 F1920.0
G1 X20.2 Y4.44 Z2.5 F1920.0
G1 X19.81 Y4.44 Z2.5 F1920.0
G1 X17.53 Y2.67 Z2.5 F1920.0
G1 X17.14 Y2.67 Z2.5 F1920.0
G1 X14.86 Y4.44 Z2.5 F1920.0
G1 X14.47 Y4.44 Z2.5 F1920.0
G1 X12.2 Y2.67 Z2.5 F1920.0
G1 X11.81 Y2.67 Z2.5 F1920.0
G1 X9.53 Y4.44 Z2.5 F1920.0
G1 X9.14 Y4.44 Z2.5 F1920.0
G1 X6.86 Y2.67 Z2.5 F1920.0
G1 X6.47 Y2.67 Z2.5 F1920.0
G1 X4.2 Y4.44 Z2.5 F1920.0
G1 X3.81 Y4.44 Z2.5 F1920.0
G1 X1.53 Y2.67 Z2.5 F1920.0
G1 X1.14 Y2.67 Z2.5 F1920.0
G1 X-1.14 Y4.44 Z2.5 F1920.0
G1 X-1.53 Y4.44 Z2.5 F1920.0
G1 X-3.81 Y2.67 Z2.5 F1920.0
G1 X-4.2 Y2.67 Z2.5 F1920.0
G1 X-6.47 Y4.44 Z2.5 F1920.0
G1 X-6.86 Y4.44 Z2.5 F1920.0
G1 X-9.14 Y2.67 Z2.5 F1920.0
G1 X-9.53 Y2.67 Z2.5 F1920.0
G1 X-11.81 Y4.44 Z2.5 F1920.0
G1 X-16.2 Y3.92 Z2.5 F1920.0
G1 X-15.28 Y2.67 Z2.5 F1920.0
G1 X-14.66 Y2.0 Z2.5 F1920.0
G1 X-14.29 Y1.33 Z2.5 F1920.0
G1 X-14.08 Y0.67 Z2.5 F1920.0
G1 X-13.99 Y0.0 Z2.5 F1920.0
M103
G1 X-16.95 Y-1.92 Z2.5 F1920.0
G1 X-17.46 Y-1.99 Z2.5 F1920.0
G1 X-20.85 Y-0.67 Z2.5 F1920.0
M101
G1 X-20.94 Y0.0 Z2.5 F1920.0
G1 X-20.85 Y0.67 Z2.5 F1920.0
G1 X-21.27 Y1.53 Z2.5 F1920.0
G1 X-20.27 Y2.0 Z2.5 F1920.0
G1 X-19.65 Y2.67 Z2.5 F1920.0
G1 X-18.73 Y3.92 Z2.5 F1920.0
G1 X-22.86 Y4.44 Z2.5 F1920.0
G1 X-25.14 Y2.67 Z2.5 F1920.0
G1 X-25.53 Y2.67 Z2.5 F1920.0
G1 X-27.81 Y4.44 Z2.5 F1920.0
G1 X-32.07 Y3.92 Z2.5 F1920.0
G1 X-31.16 Y2.67 Z2.5 F1920.0
G1 X-30.53 Y2.0 Z2.5 F1920.0
G1 X-30.16 Y1.33 Z2.5 F1920.0
G1 X-29.95 Y0.67 Z2.5 F1920.0
M103
G1 X-35.52 Y2.67 Z2.5 F1920.0
M101
G1 X-34.6 Y3.92 Z2.5 F1920.0
G1 X-35.6 Y4.67 Z2.5 F1920.0
G1 X-36.26 Y4.0 Z2.5 F1920.0
G1 X-36.27 Y2.0 Z2.5 F1920.0
G1 X-36.16 Y2.0 Z2.5 F1920.0
M103
G1 X-36.17 Y18.67 Z2.5 F1920.0
M101
G1 X-36.27 Y18.67 Z2.5 F1920.0
G1 X-36.23 Y18.0 Z2.5 F1920.0
G1 X-35.56 Y18.0 Z2.5 F1920.0
G1 X-35.57 Y17.33 Z2.5 F1920.0
G1 X-36.23 Y16.67 Z2.5 F1920.0
G1 X-36.24 Y16.0 Z2.5 F1920.0
G1 X-34.36 Y17.33 Z2.5 F1920.0
G1 X-33.53 Y15.11 Z2.5 F1920.0
G1 X-33.14 Y15.11 Z2.5 F1920.0
G1 X-32.32 Y17.33 Z2.5 F1920.0
G1 X-30.79 Y17.42 Z2.5 F1920.0
G1 X-29.92 Y18.35 Z2.5 F1920.0
G1 X-30.15 Y19.33 Z2.5 F1920.0
G1 X-29.31 Y19.81 Z2.5 F1920.0
G1 X-28.2 Y15.11 Z2.5 F1920.0
G1 X-22.47 Y15.11 Z2.5 F1920.0
G1 X-21.59 Y20.59 Z2.5 F1920.0
G1 X-20.85 Y20.0 Z2.5 F1920.0
G1 X-20.65 Y19.33 Z2.5 F1920.0
G1 X-20.29 Y18.67 Z2.5 F1920.0
G1 X-20.01 Y17.42 Z2.5 F1920.0
G1 X-18.49 Y17.33 Z2.5 F1920.0
G1 X-17.53 Y15.11 Z2.5 F1920.0
G1 X-17.14 Y15.11 Z2.5 F1920.0
G1 X-16.44 Y17.33 Z2.5 F1920.0
G1 X-15.8 Y17.13 Z2.5 F1920.0
G1 X-15.24 Y18.0 Z2.5 F1920.0
G1 X-14.63 Y18.67 Z2.5 F1920.0
G1 X-14.28 Y19.33 Z2.5 F1920.0
G1 X-14.07 Y20.0 Z2.5 F1920.0
G1 X-13.33 Y20.59 Z2.5 F1920.0
G1 X-12.2 Y18.67 Z2.5 F1920.0
G1 X-11.81 Y18.67 Z2.5 F1920.0
G1 X-9.53 Y20.44 Z2.5 F1920.0
G1 X-9.14 Y20.44 Z2.5 F1920.0
G1 X-6.86 Y18.67 Z2.5 F1920.0
G1 X-6.47 Y18.67 Z2.5 F1920.0
G1 X-4.2 Y20.44 Z2.5 F1920.0
G1 X-3.81 Y20.44 Z2.5 F1920.0
G1 X-1.53 Y18.67 Z2.5 F1920.0
G1 X-1.14 Y18.67 Z2.5 F1920.0
G1 X3.81 Y15.11 Z2.5 F1920.0
G1 X9.53 Y15.11 Z2.5 F1920.0
G1 X14.47 Y18.67 Z2.5 F1920.0
G1 X14.86 Y18.67 Z2.5 F1920.0
G1 X17.14 Y20.44 Z2.5 F1920.0
G1 X17.53 Y20.44 Z2.5 F1920.0
G1 X19.81 Y18.67 Z2.5 F1920.0
G1 X20.2 Y18.67 Z2.5 F1920.0
G1 X22.47 Y20.44 Z2.5 F1920.0
G1 X22.86 Y20.44 Z2.5 F1920.0
G1 X25.14 Y18.67 Z2.5 F1920.0
G1 X31.15 Y19.02 Z2.5 F1920.0
G1 X32.1 Y18.67 Z2.5 F1920.0
G1 X32.38 Y17.42 Z2.5 F1920.0
G1 X33.9 Y17.33 Z2.5 F1920.0
G1 X36.23 Y16.67 Z2.5 F1920.0
G1 X36.23 Y16.0 Z2.5 F1920.0
M103
G1 X36.23 Y10.67 Z2.5 F1920.0
M101
G1 X36.23 Y15.33 Z2.5 F1920.0
G1 X33.53 Y13.33 Z2.5 F1920.0
G1 X33.14 Y13.33 Z2.5 F1920.0
G1 X30.86 Y15.11 Z2.5 F1920.0
G1 X30.47 Y15.11 Z2.5 F1920.0
G1 X28.2 Y13.33 Z2.5 F1920.0
G1 X27.81 Y13.33 Z2.5 F1920.0
G1 X25.53 Y15.11 Z2.5 F1920.0
G1 X25.14 Y15.11 Z2.5 F1920.0
G1 X22.86 Y13.33 Z2.5 F1920.0
G1 X22.47 Y13.33 Z2.5 F1920.0
G1 X20.2 Y15.11 Z2.5 F1920.0
G1 X19.81 Y15.11 Z2.5 F1920.0
G1 X17.53 Y13.33 Z2.5 F1920.0
G1 X17.14 Y13.33 Z2.5 F1920.0
G1 X14.86 Y15.11 Z2.5 F1920.0
G1 X14.47 Y15.11 Z2.5 F1920.0
G1 X12.2 Y13.33 Z2.5 F1920.0
G1 X1.14 Y13.33 Z2.5 F1920.0
G1 X-1.14 Y15.11 Z2.5 F1920.0
G1 X-1.53 Y15.11 Z2.5 F1920.0
G1 X-3.81 Y13.33 Z2.5 F1920.0
G1 X-4.2 Y13.33 Z2.5 F1920.0
G1 X-6.47 Y15.11 Z2.5 F1920.0
G1 X-6.86 Y15.11 Z2.5 F1920.0
G1 X-9.14 Y13.33 Z2.5 F1920.0
G1 X-9.53 Y13.33 Z2.5 F1920.0
G1 X-11.81 Y15.11 Z2.5 F1920.0
G1 X-12.2 Y15.11 Z2.5 F1920.0
G1 X-14.47 Y13.33 Z2.5 F1920.0
G1 X-35.81 Y13.33 Z2.5 F1920.0
G1 X-35.57 Y14.67 Z2.5 F1920.0
G1 X-36.24 Y15.33 Z2.5 F1920.0
G1 X-36.26 Y5.33 Z2.5 F1920.0
G1 X-33.53 Y8.0 Z2.5 F1920.0
G1 X-33.14 Y8.0 Z2.5 F1920.0
G1 X-30.86 Y9.78 Z2.5 F1920.0
G1 X-30.47 Y9.78 Z2.5 F1920.0
G1 X-28.2 Y8.0 Z2.5 F1920.0
G1 X-27.81 Y8.0 Z2.5 F1920.0
G1 X-25.53 Y9.78 Z2.5 F1920.0
G1 X-25.14 Y9.78 Z2.5 F1920.0
G1 X-22.86 Y8.0 Z2.5 F1920.0
G1 X-22.47 Y8.0 Z2.5 F1920.0
G1 X-20.2 Y9.78 Z2.5 F1920.0
G1 X-19.81 Y9.78 Z2.5 F1920.0
G1 X-17.53 Y8.0 Z2.5 F1920.0
G1 X-17.14 Y8.0 Z2.5 F1920.0
G1 X-14.86 Y9.78 Z2.5 F1920.0
G1 X-14.47 Y9.78 Z2.5 F1920.0
G1 X-12.2 Y8.0 Z2.5 F1920.0
G1 X-11.81 Y8.0 Z2.5 F1920.0
G1 X-9.53 Y9.78 Z2.5 F1920.0
G1 X-9.14 Y9.78 Z2.5 F1920.0
G1 X-6.86 Y8.0 Z2.5 F1920.0
G1 X-6.47 Y8.0 Z2.5 F1920.0
G1 X-4.2 Y9.78 Z2.5 F1920.0
G1 X-3.81 Y9.78 Z2.5 F1920.0
G1 X-1.53 Y8.0 Z2.5 F1920.0
G1 X-1.14 Y8.0 Z2.5 F1920.0
G1 X1.14 Y9.78 Z2.5 F1920.0
G1 X1.53 Y9.78 Z2.5 F1920.0
G1 X3.81 Y8.0 Z2.5 F1920.0
G1 X4.2 Y8.0 Z2.5 F1920.0
G1 X6.47 Y9.78 Z2.5 F1920.0
G1 X6.86 Y9.78 Z2.5 F1920.0
G1 X9.14 Y8.0 Z2.5 F1920.0
G1 X9.53 Y8.0 Z2.5 F1920.0
G1 X11.81 Y9.78 Z2.5 F1920.0
G1 X12.2 Y9.78 Z2.5 F1920.0
G1 X14.47 Y8.0 Z2.5 F1920.0
G1 X14.86 Y8.0 Z2.5 F1920.0
G1 X17.14 Y9.78 Z2.5 F1920.0
G1 X17.53 Y9.78 Z2.5 F1920.0
G1 X19.81 Y8.0 Z2.5 F1920.0
G1 X20.2 Y8.0 Z2.5 F1920.0
G1 X22.47 Y9.78 Z2.5 F1920.0
G1 X22.86 Y9.78 Z2.5 F1920.0
G1 X25.14 Y8.0 Z2.5 F1920.0
G1 X25.53 Y8.0 Z2.5 F1920.0
G1 X27.81 Y9.78 Z2.5 F1920.0
G1 X28.2 Y9.78 Z2.5 F1920.0
G1 X30.47 Y8.0 Z2.5 F1920.0
G1 X30.86 Y8.0 Z2.5 F1920.0
G1 X33.14 Y9.78 Z2.5 F1920.0
G1 X36.23 Y10.0 Z2.5 F1920.0
G1 X36.23 Y5.33 Z2.5 F1920.0
M103
G1 X31.46 Y20.67 Z2.5 F1920.0
M101
G1 X31.54 Y21.33 Z2.5 F1920.0
G1 X31.76 Y22.0 Z2.5 F1920.0
G1 X31.56 Y23.0 Z2.5 F1920.0
G1 X28.2 Y24.0 Z2.5 F1920.0
G1 X-9.53 Y24.0 Z2.5 F1920.0
G1 X-13.45 Y21.54 Z2.5 F1920.0
G1 X-14.3 Y22.0 Z2.5 F1920.0
G1 X-14.68 Y22.67 Z2.5 F1920.0
M103
G1 X-17.98 Y22.56 Z2.5 F1920.0
G1 X-20.85 Y21.33 Z2.5 F1920.0
M101
G1 X-20.63 Y22.0 Z2.5 F1920.0
G1 X-20.25 Y22.67 Z2.5 F1920.0
G1 X-19.61 Y23.33 Z2.5 F1920.0
G1 X-18.61 Y24.59 Z2.5 F1920.0
G1 X-22.47 Y25.78 Z2.5 F1920.0
G1 X-22.86 Y25.78 Z2.5 F1920.0
G1 X-25.14 Y24.0 Z2.5 F1920.0
G1 X-25.53 Y24.0 Z2.5 F1920.0
G1 X-27.81 Y18.67 Z2.5 F1920.0
G1 X-28.2 Y18.67 Z2.5 F1920.0
G1 X-29.32 Y21.54 Z2.5 F1920.0
G1 X-30.17 Y22.0 Z2.5 F1920.0
G1 X-29.98 Y23.0 Z2.5 F1920.0
G1 X-30.74 Y22.84 Z2.5 F1920.0
G1 X-30.47 Y24.0 Z2.5 F1920.0
G1 X-30.86 Y24.0 Z2.5 F1920.0
G1 X-32.49 Y24.67 Z2.5 F1920.0
G1 X-31.37 Y27.33 Z2.5 F1920.0
G1 X-30.66 Y28.0 Z2.5 F1920.0
G1 X-30.23 Y28.67 Z2.5 F1920.0
G1 X-29.35 Y29.09 Z2.5 F1920.0
G1 X-29.89 Y30.0 Z2.5 F1920.0
G1 X-29.31 Y30.9 Z2.5 F1920.0
G1 X-28.2 Y29.33 Z2.5 F1920.0
G1 X-17.14 Y29.33 Z2.5 F1920.0
G1 X-16.31 Y24.59 Z2.5 F1920.0
G1 X-15.32 Y23.33 Z2.5 F1920.0
G1 X-14.86 Y24.0 Z2.5 F1920.0
G1 X-14.47 Y24.0 Z2.5 F1920.0
G1 X-12.2 Y25.78 Z2.5 F1920.0
G1 X30.86 Y25.78 Z2.5 F1920.0
G1 X30.94 Y29.09 Z2.5 F1920.0
G1 X31.82 Y28.67 Z2.5 F1920.0
G1 X32.24 Y28.0 Z2.5 F1920.0
G1 X32.96 Y27.33 Z2.5 F1920.0
G1 X34.08 Y24.67 Z2.5 F1920.0
G1 X35.77 Y24.0 Z2.5 F1920.0
G1 X36.24 Y24.0 Z2.5 F1920.0
G1 X36.26 Y26.67 Z2.5 F1920.0
M103
G1 X33.2 Y29.17 Z2.5 F1920.0
G1 X32.53 Y32.67 Z2.5 F1920.0
M101
G1 X31.99 Y32.0 Z2.5 F1920.0
G1 X31.12 Y31.69 Z2.5 F1920.0
G1 X31.52 Y30.67 Z2.5 F1920.0
G1 X31.47 Y30.0 Z2.5 F1920.0
G1 X28.2 Y31.11 Z2.5 F1920.0
G1 X27.81 Y31.11 Z2.5 F1920.0
G1 X25.53 Y29.33 Z2.5 F1920.0
G1 X25.14 Y29.33 Z2.5 F1920.0
G1 X22.86 Y31.11 Z2.5 F1920.0
G1 X22.47 Y31.11 Z2.5 F1920.0
G1 X20.2 Y29.33 Z2.5 F1920.0
G1 X19.81 Y29.33 Z2.5 F1920.0
G1 X17.53 Y31.11 Z2.5 F1920.0
G1 X17.14 Y31.11 Z2.5 F1920.0
G1 X14.86 Y29.33 Z2.5 F1920.0
G1 X14.47 Y29.33 Z2.5 F1920.0
G1 X12.2 Y31.11 Z2.5 F1920.0
G1 X11.81 Y31.11 Z2.5 F1920.0
G1 X9.53 Y29.33 Z2.5 F1920.0
G1 X9.14 Y29.33 Z2.5 F1920.0
G1 X6.86 Y31.11 Z2.5 F1920.0
G1 X6.47 Y31.11 Z2.5 F1920.0
G1 X4.2 Y29.33 Z2.5 F1920.0
G1 X3.81 Y29.33 Z2.5 F1920.0
G1 X1.53 Y31.11 Z2.5 F1920.0
G1 X1.14 Y31.11 Z2.5 F1920.0
G1 X-1.14 Y29.33 Z2.5 F1920.0
G1 X-1.53 Y29.33 Z2.5 F1920.0
G1 X-3.81 Y31.11 Z2.5 F1920.0
G1 X-4.2 Y31.11 Z2.5 F1920.0
G1 X-6.47 Y29.33 Z2.5 F1920.0
G1 X-6.86 Y29.33 Z2.5 F1920.0
G1 X-9.14 Y31.11 Z2.5 F1920.0
G1 X-9.53 Y31.11 Z2.5 F1920.0
G1 X-11.81 Y29.33 Z2.5 F1920.0
G1 X-12.2 Y29.33 Z2.5 F1920.0
G1 X-14.47 Y31.11 Z2.5 F1920.0
G1 X-25.53 Y31.11 Z2.5 F1920.0
G1 X-29.49 Y31.62 Z2.5 F1920.0
G1 X-30.41 Y32.0 Z2.5 F1920.0
G1 X-30.94 Y32.67 Z2.5 F1920.0
M103
G1 X-35.73 Y32.67 Z2.5 F1920.0
M101
G1 X-36.23 Y32.67 Z2.5 F1920.0
G1 X-36.27 Y32.0 Z2.5 F1920.0
G1 X-36.3 Y32.0 Z2.5 F1920.0
M103
G1 X-36.25 Y28.0 Z2.5 F1920.0
M101
G1 X-36.02 Y28.0 Z2.5 F1920.0
G1 X-36.25 Y27.33 Z2.5 F1920.0
G1 X-36.24 Y26.67 Z2.5 F1920.0
G1 X-35.31 Y27.33 Z2.5 F1920.0
G1 X-34.18 Y24.0 Z2.5 F1920.0
G1 X-36.24 Y25.33 Z2.5 F1920.0
G1 X-36.24 Y24.0 Z2.5 F1920.0
G1 X-35.48 Y23.33 Z2.5 F1920.0
G1 X-36.23 Y23.33 Z2.5 F1920.0
G1 X-36.23 Y22.67 Z2.5 F1920.0
G1 X-36.12 Y22.67 Z2.5 F1920.0
M103
G1 X-36.28 Y-26.67 Z2.5 F1920.0
M101
G1 X-36.29 Y-27.33 Z2.5 F1920.0
G1 X-35.3 Y-27.33 Z2.5 F1920.0
G1 X-36.02 Y-28.0 Z2.5 F1920.0
G1 X-36.3 Y-28.0 Z2.5 F1920.0
M103
G1 X-36.26 Y-32.67 Z2.5 F1920.0
M101
G1 X-35.71 Y-32.67 Z2.5 F1920.0
M103
G1 X-30.95 Y-32.67 Z2.5 F1920.0
M101
G1 X32.54 Y-32.67 Z2.5 F1920.0
M103
G1 X32.0 Y-32.0 Z2.5 F1920.0
M101
G1 X31.68 Y-31.33 Z2.5 F1920.0
G1 X30.87 Y-30.83 Z2.5 F1920.0
G1 X31.47 Y-30.0 Z2.5 F1920.0
G1 X30.9 Y-29.24 Z2.5 F1920.0
G1 X31.82 Y-28.67 Z2.5 F1920.0
G1 X31.68 Y-27.64 Z2.5 F1920.0
G1 X30.47 Y-27.56 Z2.5 F1920.0
G1 X28.2 Y-29.33 Z2.5 F1920.0
G1 X27.81 Y-29.33 Z2.5 F1920.0
G1 X25.53 Y-27.56 Z2.5 F1920.0
G1 X25.14 Y-27.56 Z2.5 F1920.0
G1 X22.86 Y-29.33 Z2.5 F1920.0
G1 X22.47 Y-29.33 Z2.5 F1920.0
G1 X20.2 Y-27.56 Z2.5 F1920.0
G1 X19.81 Y-27.56 Z2.5 F1920.0
G1 X17.53 Y-29.33 Z2.5 F1920.0
G1 X17.14 Y-29.33 Z2.5 F1920.0
G1 X14.86 Y-27.56 Z2.5 F1920.0
G1 X14.47 Y-27.56 Z2.5 F1920.0
G1 X12.2 Y-29.33 Z2.5 F1920.0
G1 X11.81 Y-29.33 Z2.5 F1920.0
G1 X9.53 Y-27.56 Z2.5 F1920.0
G1 X9.14 Y-27.56 Z2.5 F1920.0
G1 X6.86 Y-29.33 Z2.5 F1920.0
G1 X6.47 Y-29.33 Z2.5 F1920.0
G1 X4.2 Y-27.56 Z2.5 F1920.0
G1 X3.81 Y-27.56 Z2.5 F1920.0
G1 X1.53 Y-29.33 Z2.5 F1920.0
G1 X1.14 Y-29.33 Z2.5 F1920.0
G1 X-1.14 Y-27.56 Z2.5 F1920.0
G1 X-1.53 Y-27.56 Z2.5 F1920.0
G1 X-3.81 Y-29.33 Z2.5 F1920.0
G1 X-4.2 Y-29.33 Z2.5 F1920.0
G1 X-6.47 Y-27.56 Z2.5 F1920.0
G1 X-6.86 Y-27.56 Z2.5 F1920.0
G1 X-9.14 Y-29.33 Z2.5 F1920.0
G1 X-9.53 Y-29.33 Z2.5 F1920.0
G1 X-11.81 Y-27.56 Z2.5 F1920.0
G1 X-12.2 Y-27.56 Z2.5 F1920.0
G1 X-14.47 Y-29.33 Z2.5 F1920.0
G1 X-14.86 Y-29.33 Z2.5 F1920.0
G1 X-17.14 Y-27.56 Z2.5 F1920.0
G1 X-17.53 Y-27.56 Z2.5 F1920.0
G1 X-19.81 Y-29.33 Z2.5 F1920.0
G1 X-20.2 Y-29.33 Z2.5 F1920.0
G1 X-22.47 Y-27.56 Z2.5 F1920.0
G1 X-22.86 Y-27.56 Z2.5 F1920.0
G1 X-25.14 Y-29.33 Z2.5 F1920.0
G1 X-25.53 Y-29.33 Z2.5 F1920.0
G1 X-27.81 Y-27.56 Z2.5 F1920.0
G1 X-31.34 Y-27.33 Z2.5 F1920.0
G1 X-30.64 Y-28.0 Z2.5 F1920.0
G1 X-30.21 Y-28.67 Z2.5 F1920.0
G1 X-29.98 Y-29.33 Z2.5 F1920.0
G1 X-29.23 Y-30.03 Z2.5 F1920.0
G1 X-29.93 Y-30.67 Z2.5 F1920.0
G1 X-30.08 Y-31.33 Z2.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z2.9 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z2.9 </boundaryPoint>)
(<loop> inner )
G1 X-18.1 Y-2.39 Z2.9 F1920.0
M101
G1 X-18.7 Y-2.14 Z2.9 F1920.0
G1 X-19.21 Y-1.75 Z2.9 F1920.0
G1 X-19.61 Y-1.24 Z2.9 F1920.0
G1 X-19.85 Y-0.64 Z2.9 F1920.0
G1 X-19.94 Y0.0 Z2.9 F1920.0
G1 X-19.85 Y0.64 Z2.9 F1920.0
G1 X-19.61 Y1.24 Z2.9 F1920.0
G1 X-19.21 Y1.75 Z2.9 F1920.0
G1 X-18.7 Y2.14 Z2.9 F1920.0
G1 X-18.1 Y2.39 Z2.9 F1920.0
G1 X-17.46 Y2.48 Z2.9 F1920.0
G1 X-16.82 Y2.39 Z2.9 F1920.0
G1 X-16.23 Y2.14 Z2.9 F1920.0
G1 X-15.71 Y1.75 Z2.9 F1920.0
G1 X-15.32 Y1.24 Z2.9 F1920.0
G1 X-15.07 Y0.64 Z2.9 F1920.0
G1 X-14.99 Y0.0 Z2.9 F1920.0
G1 X-15.07 Y-0.64 Z2.9 F1920.0
G1 X-15.32 Y-1.24 Z2.9 F1920.0
G1 X-15.71 Y-1.75 Z2.9 F1920.0
G1 X-16.23 Y-2.14 Z2.9 F1920.0
G1 X-16.82 Y-2.39 Z2.9 F1920.0
G1 X-17.46 Y-2.48 Z2.9 F1920.0
G1 X-18.1 Y-2.39 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-18.26 Y-2.97 Z2.9 F1920.0
M101
G1 X-19.0 Y-2.67 Z2.9 F1920.0
G1 X-19.64 Y-2.18 Z2.9 F1920.0
G1 X-20.13 Y-1.54 Z2.9 F1920.0
G1 X-20.44 Y-0.8 Z2.9 F1920.0
G1 X-20.54 Y0.0 Z2.9 F1920.0
G1 X-20.44 Y0.8 Z2.9 F1920.0
G1 X-20.13 Y1.54 Z2.9 F1920.0
G1 X-19.64 Y2.18 Z2.9 F1920.0
G1 X-19.0 Y2.67 Z2.9 F1920.0
G1 X-18.26 Y2.97 Z2.9 F1920.0
G1 X-17.46 Y3.08 Z2.9 F1920.0
G1 X-16.67 Y2.97 Z2.9 F1920.0
G1 X-15.92 Y2.67 Z2.9 F1920.0
G1 X-15.28 Y2.18 Z2.9 F1920.0
G1 X-14.8 Y1.54 Z2.9 F1920.0
G1 X-14.49 Y0.8 Z2.9 F1920.0
G1 X-14.38 Y0.0 Z2.9 F1920.0
G1 X-14.49 Y-0.8 Z2.9 F1920.0
G1 X-14.8 Y-1.54 Z2.9 F1920.0
G1 X-15.28 Y-2.18 Z2.9 F1920.0
G1 X-15.92 Y-2.67 Z2.9 F1920.0
G1 X-16.67 Y-2.97 Z2.9 F1920.0
G1 X-17.46 Y-3.08 Z2.9 F1920.0
G1 X-18.26 Y-2.97 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-19.45 Y0.0 Z2.9 F1920.0
G1 X-17.46 Y18.16 Z2.9 F1920.0
M101
G1 X-18.1 Y18.25 Z2.9 F1920.0
G1 X-18.7 Y18.49 Z2.9 F1920.0
G1 X-19.21 Y18.89 Z2.9 F1920.0
G1 X-19.61 Y19.4 Z2.9 F1920.0
G1 X-19.85 Y20.0 Z2.9 F1920.0
G1 X-19.94 Y20.64 Z2.9 F1920.0
G1 X-19.85 Y21.28 Z2.9 F1920.0
G1 X-19.61 Y21.88 Z2.9 F1920.0
G1 X-19.21 Y22.39 Z2.9 F1920.0
G1 X-18.7 Y22.78 Z2.9 F1920.0
G1 X-18.1 Y23.03 Z2.9 F1920.0
G1 X-17.46 Y23.11 Z2.9 F1920.0
G1 X-16.82 Y23.03 Z2.9 F1920.0
G1 X-16.23 Y22.78 Z2.9 F1920.0
G1 X-15.71 Y22.39 Z2.9 F1920.0
G1 X-15.32 Y21.88 Z2.9 F1920.0
G1 X-15.07 Y21.28 Z2.9 F1920.0
G1 X-14.99 Y20.64 Z2.9 F1920.0
G1 X-15.07 Y20.0 Z2.9 F1920.0
G1 X-15.32 Y19.4 Z2.9 F1920.0
G1 X-15.71 Y18.89 Z2.9 F1920.0
G1 X-16.23 Y18.49 Z2.9 F1920.0
G1 X-16.82 Y18.25 Z2.9 F1920.0
G1 X-17.46 Y18.16 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-17.46 Y17.56 Z2.9 F1920.0
M101
G1 X-18.26 Y17.66 Z2.9 F1920.0
G1 X-19.0 Y17.97 Z2.9 F1920.0
G1 X-19.64 Y18.46 Z2.9 F1920.0
G1 X-20.13 Y19.1 Z2.9 F1920.0
G1 X-20.44 Y19.84 Z2.9 F1920.0
G1 X-20.54 Y20.64 Z2.9 F1920.0
G1 X-20.44 Y21.44 Z2.9 F1920.0
G1 X-20.13 Y22.18 Z2.9 F1920.0
G1 X-19.64 Y22.82 Z2.9 F1920.0
G1 X-19.0 Y23.31 Z2.9 F1920.0
G1 X-18.26 Y23.61 Z2.9 F1920.0
G1 X-17.46 Y23.72 Z2.9 F1920.0
G1 X-16.67 Y23.61 Z2.9 F1920.0
G1 X-15.92 Y23.31 Z2.9 F1920.0
G1 X-15.28 Y22.82 Z2.9 F1920.0
G1 X-14.8 Y22.18 Z2.9 F1920.0
G1 X-14.49 Y21.44 Z2.9 F1920.0
G1 X-14.38 Y20.64 Z2.9 F1920.0
G1 X-14.49 Y19.84 Z2.9 F1920.0
G1 X-14.8 Y19.1 Z2.9 F1920.0
G1 X-15.28 Y18.46 Z2.9 F1920.0
G1 X-15.92 Y17.97 Z2.9 F1920.0
G1 X-16.67 Y17.66 Z2.9 F1920.0
G1 X-17.46 Y17.56 Z2.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z2.9 F1920.0
M101
G1 X-30.67 Y19.1 Z2.9 F1920.0
G1 X-31.16 Y18.46 Z2.9 F1920.0
G1 X-31.8 Y17.97 Z2.9 F1920.0
G1 X-32.54 Y17.66 Z2.9 F1920.0
G1 X-33.34 Y17.56 Z2.9 F1920.0
G1 X-34.14 Y17.66 Z2.9 F1920.0
G1 X-34.88 Y17.97 Z2.9 F1920.0
G1 X-35.52 Y18.46 Z2.9 F1920.0
G1 X-36.01 Y19.1 Z2.9 F1920.0
G1 X-36.19 Y19.55 Z2.9 F1920.0
G1 X-36.88 Y20.16 Z2.9 F1920.0
G1 X-36.62 Y19.22 Z2.9 F1920.0
G1 X-36.62 Y1.48 Z2.9 F1920.0
G1 X-36.86 Y0.55 Z2.9 F1920.0
G1 X-36.19 Y1.1 Z2.9 F1920.0
G1 X-36.01 Y1.54 Z2.9 F1920.0
G1 X-35.52 Y2.18 Z2.9 F1920.0
G1 X-34.88 Y2.67 Z2.9 F1920.0
G1 X-34.14 Y2.97 Z2.9 F1920.0
G1 X-33.34 Y3.08 Z2.9 F1920.0
G1 X-32.54 Y2.97 Z2.9 F1920.0
G1 X-31.8 Y2.67 Z2.9 F1920.0
G1 X-31.16 Y2.18 Z2.9 F1920.0
G1 X-30.67 Y1.54 Z2.9 F1920.0
G1 X-30.36 Y0.8 Z2.9 F1920.0
G1 X-30.26 Y0.0 Z2.9 F1920.0
G1 X-30.36 Y-0.8 Z2.9 F1920.0
G1 X-30.67 Y-1.54 Z2.9 F1920.0
G1 X-31.16 Y-2.18 Z2.9 F1920.0
G1 X-31.8 Y-2.67 Z2.9 F1920.0
G1 X-32.54 Y-2.97 Z2.9 F1920.0
G1 X-33.34 Y-3.08 Z2.9 F1920.0
G1 X-34.14 Y-2.97 Z2.9 F1920.0
G1 X-34.88 Y-2.67 Z2.9 F1920.0
G1 X-35.52 Y-2.18 Z2.9 F1920.0
G1 X-36.01 Y-1.54 Z2.9 F1920.0
G1 X-36.19 Y-1.1 Z2.9 F1920.0
G1 X-36.86 Y-0.55 Z2.9 F1920.0
G1 X-36.62 Y-1.48 Z2.9 F1920.0
G1 X-36.62 Y-19.22 Z2.9 F1920.0
G1 X-36.88 Y-20.16 Z2.9 F1920.0
G1 X-36.19 Y-19.55 Z2.9 F1920.0
G1 X-36.01 Y-19.1 Z2.9 F1920.0
G1 X-35.52 Y-18.46 Z2.9 F1920.0
G1 X-34.88 Y-17.97 Z2.9 F1920.0
G1 X-34.14 Y-17.66 Z2.9 F1920.0
G1 X-33.34 Y-17.56 Z2.9 F1920.0
G1 X-32.54 Y-17.66 Z2.9 F1920.0
G1 X-31.8 Y-17.97 Z2.9 F1920.0
G1 X-31.16 Y-18.46 Z2.9 F1920.0
G1 X-30.67 Y-19.1 Z2.9 F1920.0
G1 X-30.36 Y-19.84 Z2.9 F1920.0
G1 X-30.26 Y-20.64 Z2.9 F1920.0
G1 X-30.36 Y-21.44 Z2.9 F1920.0
G1 X-30.67 Y-22.18 Z2.9 F1920.0
G1 X-31.16 Y-22.82 Z2.9 F1920.0
G1 X-31.8 Y-23.31 Z2.9 F1920.0
G1 X-32.54 Y-23.61 Z2.9 F1920.0
G1 X-33.34 Y-23.72 Z2.9 F1920.0
G1 X-34.14 Y-23.61 Z2.9 F1920.0
G1 X-34.88 Y-23.31 Z2.9 F1920.0
G1 X-35.52 Y-22.82 Z2.9 F1920.0
G1 X-36.01 Y-22.18 Z2.9 F1920.0
G1 X-36.18 Y-21.75 Z2.9 F1920.0
G1 X-36.84 Y-21.26 Z2.9 F1920.0
G1 X-36.62 Y-22.18 Z2.9 F1920.0
G1 X-36.7 Y-28.98 Z2.9 F1920.0
G1 X-36.08 Y-28.82 Z2.9 F1920.0
G1 X-35.9 Y-28.45 Z2.9 F1920.0
G1 X-35.37 Y-27.85 Z2.9 F1920.0
G1 X-34.7 Y-27.4 Z2.9 F1920.0
G1 X-33.94 Y-27.14 Z2.9 F1920.0
G1 X-33.14 Y-27.09 Z2.9 F1920.0
G1 X-32.35 Y-27.25 Z2.9 F1920.0
G1 X-31.63 Y-27.6 Z2.9 F1920.0
G1 X-31.02 Y-28.13 Z2.9 F1920.0
G1 X-30.58 Y-28.8 Z2.9 F1920.0
G1 X-30.32 Y-29.56 Z2.9 F1920.0
G1 X-30.26 Y-30.36 Z2.9 F1920.0
G1 X-30.42 Y-31.15 Z2.9 F1920.0
G1 X-30.78 Y-31.87 Z2.9 F1920.0
G1 X-31.31 Y-32.48 Z2.9 F1920.0
G1 X-31.98 Y-32.92 Z2.9 F1920.0
G1 X-32.22 Y-33.01 Z2.9 F1920.0
G1 X-32.18 Y-33.45 Z2.9 F1920.0
G1 X33.64 Y-33.45 Z2.9 F1920.0
G1 X33.65 Y-32.94 Z2.9 F1920.0
G1 X33.35 Y-32.81 Z2.9 F1920.0
G1 X32.72 Y-32.32 Z2.9 F1920.0
G1 X32.24 Y-31.67 Z2.9 F1920.0
G1 X31.94 Y-30.93 Z2.9 F1920.0
G1 X31.85 Y-30.13 Z2.9 F1920.0
G1 X31.96 Y-29.33 Z2.9 F1920.0
G1 X32.28 Y-28.59 Z2.9 F1920.0
G1 X32.77 Y-27.96 Z2.9 F1920.0
G1 X33.42 Y-27.48 Z2.9 F1920.0
G1 X34.16 Y-27.18 Z2.9 F1920.0
G1 X34.96 Y-27.08 Z2.9 F1920.0
G1 X35.76 Y-27.2 Z2.9 F1920.0
G1 X36.33 Y-27.44 Z2.9 F1920.0
G1 X36.66 Y-27.5 Z2.9 F1920.0
G1 X36.62 Y-23.43 Z2.9 F1920.0
G1 X36.26 Y-23.39 Z2.9 F1920.0
G1 X35.72 Y-23.61 Z2.9 F1920.0
G1 X34.92 Y-23.72 Z2.9 F1920.0
G1 X34.13 Y-23.61 Z2.9 F1920.0
G1 X33.39 Y-23.31 Z2.9 F1920.0
G1 X32.75 Y-22.82 Z2.9 F1920.0
G1 X32.26 Y-22.18 Z2.9 F1920.0
G1 X31.95 Y-21.43 Z2.9 F1920.0
G1 X31.85 Y-20.64 Z2.9 F1920.0
G1 X31.95 Y-19.84 Z2.9 F1920.0
G1 X32.26 Y-19.1 Z2.9 F1920.0
G1 X32.75 Y-18.46 Z2.9 F1920.0
G1 X33.39 Y-17.97 Z2.9 F1920.0
G1 X34.13 Y-17.66 Z2.9 F1920.0
G1 X34.92 Y-17.56 Z2.9 F1920.0
G1 X35.72 Y-17.66 Z2.9 F1920.0
G1 X36.04 Y-17.79 Z2.9 F1920.0
G1 X36.62 Y-17.26 Z2.9 F1920.0
G1 X36.62 Y17.26 Z2.9 F1920.0
G1 X36.04 Y17.79 Z2.9 F1920.0
G1 X35.72 Y17.66 Z2.9 F1920.0
G1 X34.92 Y17.56 Z2.9 F1920.0
G1 X34.13 Y17.66 Z2.9 F1920.0
G1 X33.39 Y17.97 Z2.9 F1920.0
G1 X32.75 Y18.46 Z2.9 F1920.0
G1 X32.26 Y19.1 Z2.9 F1920.0
G1 X31.95 Y19.84 Z2.9 F1920.0
G1 X31.85 Y20.64 Z2.9 F1920.0
G1 X31.95 Y21.43 Z2.9 F1920.0
G1 X32.26 Y22.18 Z2.9 F1920.0
G1 X32.75 Y22.82 Z2.9 F1920.0
G1 X33.39 Y23.31 Z2.9 F1920.0
G1 X34.13 Y23.61 Z2.9 F1920.0
G1 X34.92 Y23.72 Z2.9 F1920.0
G1 X35.72 Y23.61 Z2.9 F1920.0
G1 X36.26 Y23.39 Z2.9 F1920.0
G1 X36.62 Y23.43 Z2.9 F1920.0
G1 X36.66 Y27.5 Z2.9 F1920.0
G1 X36.3 Y27.43 Z2.9 F1920.0
G1 X35.72 Y27.19 Z2.9 F1920.0
G1 X34.92 Y27.08 Z2.9 F1920.0
G1 X34.13 Y27.19 Z2.9 F1920.0
G1 X33.39 Y27.5 Z2.9 F1920.0
G1 X32.75 Y27.98 Z2.9 F1920.0
G1 X32.26 Y28.62 Z2.9 F1920.0
G1 X31.95 Y29.37 Z2.9 F1920.0
G1 X31.85 Y30.16 Z2.9 F1920.0
G1 X31.95 Y30.96 Z2.9 F1920.0
G1 X32.26 Y31.7 Z2.9 F1920.0
G1 X32.75 Y32.34 Z2.9 F1920.0
G1 X33.39 Y32.83 Z2.9 F1920.0
G1 X33.67 Y32.95 Z2.9 F1920.0
G1 X33.65 Y33.45 Z2.9 F1920.0
G1 X-32.13 Y33.46 Z2.9 F1920.0
G1 X-32.11 Y32.96 Z2.9 F1920.0
G1 X-31.8 Y32.83 Z2.9 F1920.0
G1 X-31.16 Y32.34 Z2.9 F1920.0
G1 X-30.67 Y31.7 Z2.9 F1920.0
G1 X-30.36 Y30.96 Z2.9 F1920.0
G1 X-30.26 Y30.16 Z2.9 F1920.0
G1 X-30.36 Y29.37 Z2.9 F1920.0
G1 X-30.67 Y28.62 Z2.9 F1920.0
G1 X-31.16 Y27.98 Z2.9 F1920.0
G1 X-31.8 Y27.5 Z2.9 F1920.0
G1 X-32.54 Y27.19 Z2.9 F1920.0
G1 X-33.34 Y27.08 Z2.9 F1920.0
G1 X-34.14 Y27.19 Z2.9 F1920.0
G1 X-34.88 Y27.5 Z2.9 F1920.0
G1 X-35.52 Y27.98 Z2.9 F1920.0
G1 X-36.01 Y28.62 Z2.9 F1920.0
G1 X-36.14 Y28.94 Z2.9 F1920.0
G1 X-36.64 Y28.98 Z2.9 F1920.0
G1 X-36.62 Y22.18 Z2.9 F1920.0
G1 X-36.84 Y21.26 Z2.9 F1920.0
G1 X-36.18 Y21.75 Z2.9 F1920.0
G1 X-36.01 Y22.18 Z2.9 F1920.0
G1 X-35.52 Y22.82 Z2.9 F1920.0
G1 X-34.88 Y23.31 Z2.9 F1920.0
G1 X-34.14 Y23.61 Z2.9 F1920.0
G1 X-33.34 Y23.72 Z2.9 F1920.0
G1 X-32.54 Y23.61 Z2.9 F1920.0
G1 X-31.8 Y23.31 Z2.9 F1920.0
G1 X-31.16 Y22.82 Z2.9 F1920.0
G1 X-30.67 Y22.18 Z2.9 F1920.0
G1 X-30.36 Y21.44 Z2.9 F1920.0
G1 X-30.26 Y20.64 Z2.9 F1920.0
G1 X-30.36 Y19.84 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z2.9 F1920.0
M101
G1 X-31.19 Y19.4 Z2.9 F1920.0
G1 X-31.59 Y18.89 Z2.9 F1920.0
G1 X-32.1 Y18.49 Z2.9 F1920.0
G1 X-32.7 Y18.25 Z2.9 F1920.0
G1 X-33.34 Y18.16 Z2.9 F1920.0
G1 X-33.98 Y18.25 Z2.9 F1920.0
G1 X-34.58 Y18.49 Z2.9 F1920.0
G1 X-35.09 Y18.89 Z2.9 F1920.0
G1 X-35.48 Y19.4 Z2.9 F1920.0
G1 X-35.73 Y20.0 Z2.9 F1920.0
G1 X-35.81 Y20.64 Z2.9 F1920.0
G1 X-35.73 Y21.28 Z2.9 F1920.0
G1 X-35.48 Y21.88 Z2.9 F1920.0
G1 X-35.09 Y22.39 Z2.9 F1920.0
G1 X-34.58 Y22.78 Z2.9 F1920.0
G1 X-33.98 Y23.03 Z2.9 F1920.0
G1 X-33.34 Y23.11 Z2.9 F1920.0
G1 X-32.7 Y23.03 Z2.9 F1920.0
G1 X-32.1 Y22.78 Z2.9 F1920.0
G1 X-31.59 Y22.39 Z2.9 F1920.0
G1 X-31.19 Y21.88 Z2.9 F1920.0
G1 X-30.95 Y21.28 Z2.9 F1920.0
G1 X-30.86 Y20.64 Z2.9 F1920.0
G1 X-30.95 Y20.0 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z2.9 F1920.0
G1 X-32.62 Y-18.79 Z2.9 F1920.0
G1 X-32.34 Y-18.91 Z2.9 F1920.0
G1 X-31.93 Y-19.23 Z2.9 F1920.0
G1 X-31.61 Y-19.64 Z2.9 F1920.0
G1 X-31.42 Y-20.12 Z2.9 F1920.0
G1 X-31.35 Y-20.64 Z2.9 F1920.0
G1 X-33.18 Y-27.69 Z2.9 F1920.0
M101
G1 X-32.54 Y-27.82 Z2.9 F1920.0
G1 X-31.96 Y-28.1 Z2.9 F1920.0
G1 X-31.48 Y-28.53 Z2.9 F1920.0
G1 X-31.12 Y-29.07 Z2.9 F1920.0
G1 X-30.91 Y-29.68 Z2.9 F1920.0
G1 X-30.87 Y-30.32 Z2.9 F1920.0
G1 X-30.99 Y-30.96 Z2.9 F1920.0
G1 X-31.28 Y-31.54 Z2.9 F1920.0
G1 X-31.71 Y-32.02 Z2.9 F1920.0
G1 X-32.24 Y-32.38 Z2.9 F1920.0
G1 X-32.85 Y-32.59 Z2.9 F1920.0
G1 X-33.5 Y-32.63 Z2.9 F1920.0
G1 X-34.13 Y-32.51 Z2.9 F1920.0
G1 X-34.71 Y-32.22 Z2.9 F1920.0
G1 X-35.2 Y-31.8 Z2.9 F1920.0
G1 X-35.56 Y-31.26 Z2.9 F1920.0
G1 X-35.76 Y-30.65 Z2.9 F1920.0
G1 X-35.81 Y-30.0 Z2.9 F1920.0
G1 X-35.68 Y-29.37 Z2.9 F1920.0
G1 X-35.4 Y-28.79 Z2.9 F1920.0
G1 X-34.97 Y-28.3 Z2.9 F1920.0
G1 X-34.43 Y-27.94 Z2.9 F1920.0
G1 X-33.82 Y-27.74 Z2.9 F1920.0
G1 X-33.18 Y-27.69 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z2.9 F1920.0
G1 X-33.34 Y-2.48 Z2.9 F1920.0
M101
G1 X-33.98 Y-2.39 Z2.9 F1920.0
G1 X-34.57 Y-2.14 Z2.9 F1920.0
G1 X-35.09 Y-1.75 Z2.9 F1920.0
G1 X-35.48 Y-1.24 Z2.9 F1920.0
G1 X-35.73 Y-0.64 Z2.9 F1920.0
G1 X-35.81 Y0.0 Z2.9 F1920.0
G1 X-35.73 Y0.64 Z2.9 F1920.0
G1 X-35.48 Y1.24 Z2.9 F1920.0
G1 X-35.09 Y1.75 Z2.9 F1920.0
G1 X-34.57 Y2.14 Z2.9 F1920.0
G1 X-33.98 Y2.39 Z2.9 F1920.0
G1 X-33.34 Y2.48 Z2.9 F1920.0
G1 X-32.7 Y2.39 Z2.9 F1920.0
G1 X-32.1 Y2.14 Z2.9 F1920.0
G1 X-31.59 Y1.75 Z2.9 F1920.0
G1 X-31.19 Y1.24 Z2.9 F1920.0
G1 X-30.95 Y0.64 Z2.9 F1920.0
G1 X-30.86 Y0.0 Z2.9 F1920.0
G1 X-30.95 Y-0.64 Z2.9 F1920.0
G1 X-31.19 Y-1.24 Z2.9 F1920.0
G1 X-31.59 Y-1.75 Z2.9 F1920.0
G1 X-32.1 Y-2.14 Z2.9 F1920.0
G1 X-32.7 Y-2.39 Z2.9 F1920.0
G1 X-33.34 Y-2.48 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z2.9 F1920.0
M101
G1 X-32.7 Y-18.25 Z2.9 F1920.0
G1 X-32.1 Y-18.49 Z2.9 F1920.0
G1 X-31.59 Y-18.89 Z2.9 F1920.0
G1 X-31.19 Y-19.4 Z2.9 F1920.0
G1 X-30.95 Y-20.0 Z2.9 F1920.0
G1 X-30.86 Y-20.64 Z2.9 F1920.0
G1 X-30.95 Y-21.28 Z2.9 F1920.0
G1 X-31.19 Y-21.88 Z2.9 F1920.0
G1 X-31.59 Y-22.39 Z2.9 F1920.0
G1 X-32.1 Y-22.78 Z2.9 F1920.0
G1 X-32.7 Y-23.03 Z2.9 F1920.0
G1 X-33.34 Y-23.11 Z2.9 F1920.0
G1 X-33.98 Y-23.03 Z2.9 F1920.0
G1 X-34.58 Y-22.78 Z2.9 F1920.0
G1 X-35.09 Y-22.39 Z2.9 F1920.0
G1 X-35.48 Y-21.88 Z2.9 F1920.0
G1 X-35.73 Y-21.28 Z2.9 F1920.0
G1 X-35.81 Y-20.64 Z2.9 F1920.0
G1 X-35.73 Y-20.0 Z2.9 F1920.0
G1 X-35.48 Y-19.4 Z2.9 F1920.0
G1 X-35.09 Y-18.89 Z2.9 F1920.0
G1 X-34.58 Y-18.49 Z2.9 F1920.0
G1 X-33.98 Y-18.25 Z2.9 F1920.0
G1 X-33.34 Y-18.16 Z2.9 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z2.9 F1920.0
G1 X-35.06 Y1.0 Z2.9 F1920.0
G1 X-34.74 Y1.41 Z2.9 F1920.0
G1 X-34.33 Y1.72 Z2.9 F1920.0
G1 X-33.85 Y1.92 Z2.9 F1920.0
G1 X-33.39 Y1.99 Z2.9 F1920.0
G1 X-33.34 Y19.05 Z2.9 F1920.0
G1 X-33.39 Y18.65 Z2.9 F1920.0
G1 X-33.85 Y18.72 Z2.9 F1920.0
G1 X-34.33 Y18.91 Z2.9 F1920.0
G1 X-34.74 Y19.23 Z2.9 F1920.0
G1 X-35.06 Y19.64 Z2.9 F1920.0
G1 X-35.26 Y20.12 Z2.9 F1920.0
G1 X-35.33 Y20.64 Z2.9 F1920.0
G1 X-33.34 Y27.69 Z2.9 F1920.0
M101
G1 X-33.98 Y27.77 Z2.9 F1920.0
G1 X-34.58 Y28.02 Z2.9 F1920.0
G1 X-35.09 Y28.41 Z2.9 F1920.0
G1 X-35.48 Y28.93 Z2.9 F1920.0
G1 X-35.73 Y29.52 Z2.9 F1920.0
G1 X-35.81 Y30.16 Z2.9 F1920.0
G1 X-35.73 Y30.8 Z2.9 F1920.0
G1 X-35.48 Y31.4 Z2.9 F1920.0
G1 X-35.09 Y31.91 Z2.9 F1920.0
G1 X-34.58 Y32.31 Z2.9 F1920.0
G1 X-33.98 Y32.55 Z2.9 F1920.0
G1 X-33.34 Y32.64 Z2.9 F1920.0
G1 X-32.7 Y32.55 Z2.9 F1920.0
G1 X-32.1 Y32.31 Z2.9 F1920.0
G1 X-31.59 Y31.91 Z2.9 F1920.0
G1 X-31.19 Y31.4 Z2.9 F1920.0
G1 X-30.95 Y30.8 Z2.9 F1920.0
G1 X-30.86 Y30.16 Z2.9 F1920.0
G1 X-30.95 Y29.52 Z2.9 F1920.0
G1 X-31.19 Y28.93 Z2.9 F1920.0
G1 X-31.59 Y28.41 Z2.9 F1920.0
G1 X-32.1 Y28.02 Z2.9 F1920.0
G1 X-32.7 Y27.77 Z2.9 F1920.0
G1 X-33.34 Y27.69 Z2.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z2.9 F1920.0
G1 X-36.1 Y31.47 Z2.9 F1920.0
M101
G1 X-36.01 Y31.7 Z2.9 F1920.0
G1 X-35.52 Y32.34 Z2.9 F1920.0
G1 X-34.88 Y32.83 Z2.9 F1920.0
G1 X-34.65 Y32.93 Z2.9 F1920.0
G1 X-34.73 Y33.45 Z2.9 F1920.0
G1 X-36.62 Y33.45 Z2.9 F1920.0
G1 X-36.62 Y31.56 Z2.9 F1920.0
G1 X-36.1 Y31.47 Z2.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z2.9 F1920.0
M101
G1 X-36.62 Y-33.45 Z2.9 F1920.0
G1 X-34.79 Y-33.45 Z2.9 F1920.0
G1 X-34.75 Y-32.87 Z2.9 F1920.0
G1 X-35.05 Y-32.73 Z2.9 F1920.0
G1 X-35.65 Y-32.19 Z2.9 F1920.0
G1 X-35.9 Y-31.82 Z2.9 F1920.0
G1 X-36.69 Y-31.65 Z2.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z2.9 F1920.0
M101
G1 X-37.22 Y-34.05 Z2.9 F1920.0
G1 X37.22 Y-34.05 Z2.9 F1920.0
G1 X37.22 Y-32.18 Z2.9 F1920.0
G1 X36.41 Y-32.12 Z2.9 F1920.0
G1 X36.14 Y-32.32 Z2.9 F1920.0
G1 X35.54 Y-32.56 Z2.9 F1920.0
G1 X34.9 Y-32.64 Z2.9 F1920.0
G1 X34.26 Y-32.55 Z2.9 F1920.0
G1 X33.66 Y-32.29 Z2.9 F1920.0
G1 X33.16 Y-31.89 Z2.9 F1920.0
G1 X32.77 Y-31.38 Z2.9 F1920.0
G1 X32.53 Y-30.78 Z2.9 F1920.0
G1 X32.45 Y-30.14 Z2.9 F1920.0
G1 X32.54 Y-29.5 Z2.9 F1920.0
G1 X32.8 Y-28.9 Z2.9 F1920.0
G1 X33.2 Y-28.39 Z2.9 F1920.0
G1 X33.71 Y-28.01 Z2.9 F1920.0
G1 X34.31 Y-27.77 Z2.9 F1920.0
G1 X34.95 Y-27.69 Z2.9 F1920.0
G1 X35.59 Y-27.78 Z2.9 F1920.0
G1 X36.19 Y-28.03 Z2.9 F1920.0
G1 X36.43 Y-28.22 Z2.9 F1920.0
G1 X37.22 Y-28.1 Z2.9 F1920.0
G1 X37.22 Y-22.88 Z2.9 F1920.0
G1 X36.65 Y-22.41 Z2.9 F1920.0
G1 X36.16 Y-22.78 Z2.9 F1920.0
G1 X35.57 Y-23.03 Z2.9 F1920.0
G1 X34.92 Y-23.11 Z2.9 F1920.0
G1 X34.28 Y-23.03 Z2.9 F1920.0
G1 X33.69 Y-22.78 Z2.9 F1920.0
G1 X33.17 Y-22.39 Z2.9 F1920.0
G1 X32.78 Y-21.87 Z2.9 F1920.0
G1 X32.53 Y-21.28 Z2.9 F1920.0
G1 X32.45 Y-20.64 Z2.9 F1920.0
G1 X32.53 Y-20.0 Z2.9 F1920.0
G1 X32.78 Y-19.4 Z2.9 F1920.0
G1 X33.17 Y-18.89 Z2.9 F1920.0
G1 X33.69 Y-18.49 Z2.9 F1920.0
G1 X34.28 Y-18.25 Z2.9 F1920.0
G1 X34.92 Y-18.16 Z2.9 F1920.0
G1 X35.57 Y-18.25 Z2.9 F1920.0
G1 X36.16 Y-18.49 Z2.9 F1920.0
G1 X36.68 Y-18.89 Z2.9 F1920.0
G1 X36.82 Y-19.07 Z2.9 F1920.0
G1 X37.22 Y-19.03 Z2.9 F1920.0
G1 X37.22 Y19.03 Z2.9 F1920.0
G1 X36.82 Y19.07 Z2.9 F1920.0
G1 X36.68 Y18.89 Z2.9 F1920.0
G1 X36.16 Y18.49 Z2.9 F1920.0
G1 X35.57 Y18.25 Z2.9 F1920.0
G1 X34.92 Y18.16 Z2.9 F1920.0
G1 X34.28 Y18.25 Z2.9 F1920.0
G1 X33.69 Y18.49 Z2.9 F1920.0
G1 X33.17 Y18.89 Z2.9 F1920.0
G1 X32.78 Y19.4 Z2.9 F1920.0
G1 X32.53 Y20.0 Z2.9 F1920.0
G1 X32.45 Y20.64 Z2.9 F1920.0
G1 X32.53 Y21.28 Z2.9 F1920.0
G1 X32.78 Y21.87 Z2.9 F1920.0
G1 X33.17 Y22.39 Z2.9 F1920.0
G1 X33.69 Y22.78 Z2.9 F1920.0
G1 X34.28 Y23.03 Z2.9 F1920.0
G1 X34.92 Y23.11 Z2.9 F1920.0
G1 X35.57 Y23.03 Z2.9 F1920.0
G1 X36.16 Y22.78 Z2.9 F1920.0
G1 X36.65 Y22.41 Z2.9 F1920.0
G1 X37.22 Y22.88 Z2.9 F1920.0
G1 X37.22 Y28.1 Z2.9 F1920.0
G1 X36.41 Y28.21 Z2.9 F1920.0
G1 X36.16 Y28.02 Z2.9 F1920.0
G1 X35.57 Y27.77 Z2.9 F1920.0
G1 X34.92 Y27.69 Z2.9 F1920.0
G1 X34.28 Y27.77 Z2.9 F1920.0
G1 X33.69 Y28.02 Z2.9 F1920.0
G1 X33.17 Y28.41 Z2.9 F1920.0
G1 X32.78 Y28.93 Z2.9 F1920.0
G1 X32.53 Y29.52 Z2.9 F1920.0
G1 X32.45 Y30.16 Z2.9 F1920.0
G1 X32.53 Y30.8 Z2.9 F1920.0
G1 X32.78 Y31.4 Z2.9 F1920.0
G1 X33.17 Y31.91 Z2.9 F1920.0
G1 X33.69 Y32.31 Z2.9 F1920.0
G1 X34.28 Y32.55 Z2.9 F1920.0
G1 X34.92 Y32.64 Z2.9 F1920.0
G1 X35.57 Y32.55 Z2.9 F1920.0
G1 X36.16 Y32.31 Z2.9 F1920.0
G1 X36.43 Y32.1 Z2.9 F1920.0
G1 X37.22 Y32.17 Z2.9 F1920.0
G1 X37.22 Y34.05 Z2.9 F1920.0
G1 X-37.22 Y34.05 Z2.9 F1920.0
G1 X-37.22 Y-31.65 Z2.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z2.9 F1920.0
M101
G1 X-37.81 Y-34.64 Z2.9 F1920.0
G1 X37.81 Y-34.64 Z2.9 F1920.0
G1 X37.81 Y34.64 Z2.9 F1920.0
G1 X-37.81 Y34.64 Z2.9 F1920.0
G1 X-37.81 Y-31.65 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z2.9 F1920.0
M101
G1 X-35.21 Y-30.04 Z2.9 F1920.0
G1 X-35.12 Y-29.56 Z2.9 F1920.0
G1 X-34.9 Y-29.12 Z2.9 F1920.0
G1 X-34.58 Y-28.75 Z2.9 F1920.0
G1 X-34.17 Y-28.48 Z2.9 F1920.0
G1 X-33.71 Y-28.32 Z2.9 F1920.0
G1 X-33.22 Y-28.29 Z2.9 F1920.0
G1 X-32.73 Y-28.38 Z2.9 F1920.0
G1 X-32.29 Y-28.6 Z2.9 F1920.0
G1 X-31.92 Y-28.92 Z2.9 F1920.0
G1 X-31.65 Y-29.33 Z2.9 F1920.0
G1 X-31.49 Y-29.8 Z2.9 F1920.0
G1 X-31.46 Y-30.29 Z2.9 F1920.0
G1 X-31.56 Y-30.77 Z2.9 F1920.0
G1 X-31.77 Y-31.21 Z2.9 F1920.0
G1 X-32.1 Y-31.58 Z2.9 F1920.0
G1 X-32.51 Y-31.85 Z2.9 F1920.0
G1 X-32.97 Y-32.01 Z2.9 F1920.0
G1 X-33.46 Y-32.04 Z2.9 F1920.0
G1 X-33.94 Y-31.94 Z2.9 F1920.0
G1 X-34.38 Y-31.73 Z2.9 F1920.0
G1 X-34.75 Y-31.4 Z2.9 F1920.0
G1 X-35.02 Y-30.99 Z2.9 F1920.0
G1 X-35.18 Y-30.53 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z2.9 F1920.0
M101
G1 X-34.28 Y-22.27 Z2.9 F1920.0
G1 X-34.67 Y-21.97 Z2.9 F1920.0
G1 X-34.97 Y-21.58 Z2.9 F1920.0
G1 X-35.15 Y-21.12 Z2.9 F1920.0
G1 X-35.22 Y-20.64 Z2.9 F1920.0
G1 X-35.15 Y-20.15 Z2.9 F1920.0
G1 X-34.97 Y-19.7 Z2.9 F1920.0
G1 X-34.67 Y-19.31 Z2.9 F1920.0
G1 X-34.28 Y-19.01 Z2.9 F1920.0
G1 X-33.82 Y-18.82 Z2.9 F1920.0
G1 X-33.34 Y-18.76 Z2.9 F1920.0
G1 X-32.85 Y-18.82 Z2.9 F1920.0
G1 X-32.4 Y-19.01 Z2.9 F1920.0
G1 X-32.01 Y-19.31 Z2.9 F1920.0
G1 X-31.71 Y-19.7 Z2.9 F1920.0
G1 X-31.52 Y-20.15 Z2.9 F1920.0
G1 X-31.46 Y-20.64 Z2.9 F1920.0
G1 X-31.52 Y-21.12 Z2.9 F1920.0
G1 X-31.71 Y-21.58 Z2.9 F1920.0
G1 X-32.01 Y-21.97 Z2.9 F1920.0
G1 X-32.4 Y-22.27 Z2.9 F1920.0
G1 X-32.85 Y-22.45 Z2.9 F1920.0
G1 X-33.34 Y-22.52 Z2.9 F1920.0
G1 X-33.82 Y-22.45 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z2.9 F1920.0
G1 X-35.06 Y-21.63 Z2.9 F1920.0
G1 X-35.26 Y-21.15 Z2.9 F1920.0
G1 X-33.34 Y-1.88 Z2.9 F1920.0
M101
G1 X-33.82 Y-1.82 Z2.9 F1920.0
G1 X-34.28 Y-1.63 Z2.9 F1920.0
G1 X-34.67 Y-1.33 Z2.9 F1920.0
G1 X-34.97 Y-0.94 Z2.9 F1920.0
G1 X-35.15 Y-0.49 Z2.9 F1920.0
G1 X-35.22 Y0.0 Z2.9 F1920.0
G1 X-35.15 Y0.49 Z2.9 F1920.0
G1 X-34.97 Y0.94 Z2.9 F1920.0
G1 X-34.67 Y1.33 Z2.9 F1920.0
G1 X-34.28 Y1.63 Z2.9 F1920.0
G1 X-33.82 Y1.82 Z2.9 F1920.0
G1 X-33.34 Y1.88 Z2.9 F1920.0
G1 X-32.85 Y1.82 Z2.9 F1920.0
G1 X-32.4 Y1.63 Z2.9 F1920.0
G1 X-32.01 Y1.33 Z2.9 F1920.0
G1 X-31.71 Y0.94 Z2.9 F1920.0
G1 X-31.52 Y0.49 Z2.9 F1920.0
G1 X-31.46 Y0.0 Z2.9 F1920.0
G1 X-31.52 Y-0.49 Z2.9 F1920.0
G1 X-31.71 Y-0.94 Z2.9 F1920.0
G1 X-32.01 Y-1.33 Z2.9 F1920.0
G1 X-32.4 Y-1.63 Z2.9 F1920.0
G1 X-32.85 Y-1.82 Z2.9 F1920.0
G1 X-33.34 Y-1.88 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z2.9 F1920.0
M101
G1 X-19.28 Y0.49 Z2.9 F1920.0
G1 X-19.09 Y0.94 Z2.9 F1920.0
G1 X-18.79 Y1.33 Z2.9 F1920.0
G1 X-18.4 Y1.63 Z2.9 F1920.0
G1 X-17.95 Y1.82 Z2.9 F1920.0
G1 X-17.46 Y1.88 Z2.9 F1920.0
G1 X-16.98 Y1.82 Z2.9 F1920.0
G1 X-16.52 Y1.63 Z2.9 F1920.0
G1 X-16.13 Y1.33 Z2.9 F1920.0
G1 X-15.84 Y0.94 Z2.9 F1920.0
G1 X-15.65 Y0.49 Z2.9 F1920.0
G1 X-15.58 Y0.0 Z2.9 F1920.0
G1 X-15.65 Y-0.49 Z2.9 F1920.0
G1 X-15.84 Y-0.94 Z2.9 F1920.0
G1 X-16.13 Y-1.33 Z2.9 F1920.0
G1 X-16.52 Y-1.63 Z2.9 F1920.0
G1 X-16.98 Y-1.82 Z2.9 F1920.0
G1 X-17.46 Y-1.88 Z2.9 F1920.0
G1 X-17.95 Y-1.82 Z2.9 F1920.0
G1 X-18.4 Y-1.63 Z2.9 F1920.0
G1 X-18.79 Y-1.33 Z2.9 F1920.0
G1 X-19.09 Y-0.94 Z2.9 F1920.0
G1 X-19.28 Y-0.49 Z2.9 F1920.0
G1 X-19.34 Y0.0 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z2.9 F1920.0
M101
G1 X-17.95 Y18.82 Z2.9 F1920.0
G1 X-18.4 Y19.01 Z2.9 F1920.0
G1 X-18.79 Y19.31 Z2.9 F1920.0
G1 X-19.09 Y19.7 Z2.9 F1920.0
G1 X-19.28 Y20.15 Z2.9 F1920.0
G1 X-19.34 Y20.64 Z2.9 F1920.0
G1 X-19.28 Y21.12 Z2.9 F1920.0
G1 X-19.09 Y21.58 Z2.9 F1920.0
G1 X-18.79 Y21.97 Z2.9 F1920.0
G1 X-18.4 Y22.27 Z2.9 F1920.0
G1 X-17.95 Y22.45 Z2.9 F1920.0
G1 X-17.46 Y22.52 Z2.9 F1920.0
G1 X-16.98 Y22.45 Z2.9 F1920.0
G1 X-16.52 Y22.27 Z2.9 F1920.0
G1 X-16.13 Y21.97 Z2.9 F1920.0
G1 X-15.84 Y21.58 Z2.9 F1920.0
G1 X-15.65 Y21.12 Z2.9 F1920.0
G1 X-15.58 Y20.64 Z2.9 F1920.0
G1 X-15.65 Y20.15 Z2.9 F1920.0
G1 X-15.84 Y19.7 Z2.9 F1920.0
G1 X-16.13 Y19.31 Z2.9 F1920.0
G1 X-16.52 Y19.01 Z2.9 F1920.0
G1 X-16.98 Y18.82 Z2.9 F1920.0
G1 X-17.46 Y18.76 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z2.9 F1920.0
M101
G1 X-31.52 Y20.15 Z2.9 F1920.0
G1 X-31.71 Y19.7 Z2.9 F1920.0
G1 X-32.01 Y19.31 Z2.9 F1920.0
G1 X-32.4 Y19.01 Z2.9 F1920.0
G1 X-32.85 Y18.82 Z2.9 F1920.0
G1 X-33.34 Y18.76 Z2.9 F1920.0
G1 X-33.82 Y18.82 Z2.9 F1920.0
G1 X-34.28 Y19.01 Z2.9 F1920.0
G1 X-34.67 Y19.31 Z2.9 F1920.0
G1 X-34.97 Y19.7 Z2.9 F1920.0
G1 X-35.15 Y20.15 Z2.9 F1920.0
G1 X-35.22 Y20.64 Z2.9 F1920.0
G1 X-35.15 Y21.12 Z2.9 F1920.0
G1 X-34.97 Y21.58 Z2.9 F1920.0
G1 X-34.67 Y21.97 Z2.9 F1920.0
G1 X-34.28 Y22.27 Z2.9 F1920.0
G1 X-33.82 Y22.45 Z2.9 F1920.0
G1 X-33.34 Y22.52 Z2.9 F1920.0
G1 X-32.85 Y22.45 Z2.9 F1920.0
G1 X-32.4 Y22.27 Z2.9 F1920.0
G1 X-32.01 Y21.97 Z2.9 F1920.0
G1 X-31.71 Y21.58 Z2.9 F1920.0
G1 X-31.52 Y21.12 Z2.9 F1920.0
G1 X-31.46 Y20.64 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z2.9 F1920.0
M101
G1 X-33.34 Y28.28 Z2.9 F1920.0
G1 X-33.82 Y28.35 Z2.9 F1920.0
G1 X-34.28 Y28.54 Z2.9 F1920.0
G1 X-34.67 Y28.83 Z2.9 F1920.0
G1 X-34.97 Y29.22 Z2.9 F1920.0
G1 X-35.15 Y29.68 Z2.9 F1920.0
G1 X-35.22 Y30.16 Z2.9 F1920.0
G1 X-35.15 Y30.65 Z2.9 F1920.0
G1 X-34.97 Y31.1 Z2.9 F1920.0
G1 X-34.67 Y31.49 Z2.9 F1920.0
G1 X-34.28 Y31.79 Z2.9 F1920.0
G1 X-33.82 Y31.98 Z2.9 F1920.0
G1 X-33.34 Y32.04 Z2.9 F1920.0
G1 X-32.85 Y31.98 Z2.9 F1920.0
G1 X-32.4 Y31.79 Z2.9 F1920.0
G1 X-32.01 Y31.49 Z2.9 F1920.0
G1 X-31.71 Y31.1 Z2.9 F1920.0
G1 X-31.52 Y30.65 Z2.9 F1920.0
G1 X-31.46 Y30.16 Z2.9 F1920.0
G1 X-31.52 Y29.68 Z2.9 F1920.0
G1 X-31.71 Y29.22 Z2.9 F1920.0
G1 X-32.01 Y28.83 Z2.9 F1920.0
G1 X-32.4 Y28.54 Z2.9 F1920.0
G1 X-32.85 Y28.35 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z2.9 F1920.0
M101
G1 X33.11 Y30.65 Z2.9 F1920.0
G1 X33.3 Y31.1 Z2.9 F1920.0
G1 X33.6 Y31.49 Z2.9 F1920.0
G1 X33.99 Y31.79 Z2.9 F1920.0
G1 X34.44 Y31.98 Z2.9 F1920.0
G1 X34.92 Y32.04 Z2.9 F1920.0
G1 X35.41 Y31.98 Z2.9 F1920.0
G1 X35.87 Y31.79 Z2.9 F1920.0
G1 X36.26 Y31.49 Z2.9 F1920.0
G1 X36.55 Y31.1 Z2.9 F1920.0
G1 X36.74 Y30.65 Z2.9 F1920.0
G1 X36.81 Y30.16 Z2.9 F1920.0
G1 X36.74 Y29.68 Z2.9 F1920.0
G1 X36.55 Y29.22 Z2.9 F1920.0
G1 X36.26 Y28.83 Z2.9 F1920.0
G1 X35.87 Y28.54 Z2.9 F1920.0
G1 X35.41 Y28.35 Z2.9 F1920.0
G1 X34.92 Y28.28 Z2.9 F1920.0
G1 X34.44 Y28.35 Z2.9 F1920.0
G1 X33.99 Y28.54 Z2.9 F1920.0
G1 X33.6 Y28.83 Z2.9 F1920.0
G1 X33.3 Y29.22 Z2.9 F1920.0
G1 X33.11 Y29.68 Z2.9 F1920.0
G1 X33.05 Y30.16 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z2.9 F1920.0
M101
G1 X34.92 Y22.52 Z2.9 F1920.0
G1 X35.41 Y22.45 Z2.9 F1920.0
G1 X35.87 Y22.27 Z2.9 F1920.0
G1 X36.26 Y21.97 Z2.9 F1920.0
G1 X36.55 Y21.58 Z2.9 F1920.0
G1 X36.74 Y21.12 Z2.9 F1920.0
G1 X36.81 Y20.64 Z2.9 F1920.0
G1 X36.74 Y20.15 Z2.9 F1920.0
G1 X36.55 Y19.7 Z2.9 F1920.0
G1 X36.26 Y19.31 Z2.9 F1920.0
G1 X35.87 Y19.01 Z2.9 F1920.0
G1 X35.41 Y18.82 Z2.9 F1920.0
G1 X34.92 Y18.76 Z2.9 F1920.0
G1 X34.44 Y18.82 Z2.9 F1920.0
G1 X33.99 Y19.01 Z2.9 F1920.0
G1 X33.6 Y19.31 Z2.9 F1920.0
G1 X33.3 Y19.7 Z2.9 F1920.0
G1 X33.11 Y20.15 Z2.9 F1920.0
G1 X33.05 Y20.64 Z2.9 F1920.0
G1 X33.11 Y21.12 Z2.9 F1920.0
G1 X33.3 Y21.58 Z2.9 F1920.0
G1 X33.6 Y21.97 Z2.9 F1920.0
G1 X33.99 Y22.27 Z2.9 F1920.0
G1 X34.44 Y22.45 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z2.9 F1920.0
G1 X33.2 Y21.63 Z2.9 F1920.0
G1 X33.0 Y21.15 Z2.9 F1920.0
G1 X34.92 Y-18.76 Z2.9 F1920.0
M101
G1 X35.41 Y-18.82 Z2.9 F1920.0
G1 X35.87 Y-19.01 Z2.9 F1920.0
G1 X36.26 Y-19.31 Z2.9 F1920.0
G1 X36.55 Y-19.7 Z2.9 F1920.0
G1 X36.74 Y-20.15 Z2.9 F1920.0
G1 X36.81 Y-20.64 Z2.9 F1920.0
G1 X36.74 Y-21.12 Z2.9 F1920.0
G1 X36.55 Y-21.58 Z2.9 F1920.0
G1 X36.26 Y-21.97 Z2.9 F1920.0
G1 X35.87 Y-22.27 Z2.9 F1920.0
G1 X35.41 Y-22.45 Z2.9 F1920.0
G1 X34.92 Y-22.52 Z2.9 F1920.0
G1 X34.44 Y-22.45 Z2.9 F1920.0
G1 X33.99 Y-22.27 Z2.9 F1920.0
G1 X33.6 Y-21.97 Z2.9 F1920.0
G1 X33.3 Y-21.58 Z2.9 F1920.0
G1 X33.11 Y-21.12 Z2.9 F1920.0
G1 X33.05 Y-20.64 Z2.9 F1920.0
G1 X33.11 Y-20.15 Z2.9 F1920.0
G1 X33.3 Y-19.7 Z2.9 F1920.0
G1 X33.6 Y-19.31 Z2.9 F1920.0
G1 X33.99 Y-19.01 Z2.9 F1920.0
G1 X34.44 Y-18.82 Z2.9 F1920.0
G1 X34.92 Y-18.76 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z2.9 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z2.9 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z2.9 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z2.9 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z2.9 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z2.9 F1920.0
G1 X36.33 Y-19.23 Z2.9 F1920.0
G1 X36.65 Y-19.64 Z2.9 F1920.0
G1 X36.85 Y-20.12 Z2.9 F1920.0
G1 X36.92 Y-20.64 Z2.9 F1920.0
G1 X34.95 Y-28.28 Z2.9 F1920.0
M101
G1 X35.43 Y-28.35 Z2.9 F1920.0
G1 X35.88 Y-28.55 Z2.9 F1920.0
G1 X36.27 Y-28.85 Z2.9 F1920.0
G1 X36.56 Y-29.24 Z2.9 F1920.0
G1 X36.75 Y-29.7 Z2.9 F1920.0
G1 X36.8 Y-30.18 Z2.9 F1920.0
G1 X36.74 Y-30.67 Z2.9 F1920.0
G1 X36.54 Y-31.12 Z2.9 F1920.0
G1 X36.24 Y-31.51 Z2.9 F1920.0
G1 X35.85 Y-31.8 Z2.9 F1920.0
G1 X35.39 Y-31.98 Z2.9 F1920.0
G1 X34.9 Y-32.04 Z2.9 F1920.0
G1 X34.42 Y-31.97 Z2.9 F1920.0
G1 X33.97 Y-31.78 Z2.9 F1920.0
G1 X33.58 Y-31.48 Z2.9 F1920.0
G1 X33.29 Y-31.09 Z2.9 F1920.0
G1 X33.1 Y-30.63 Z2.9 F1920.0
G1 X33.05 Y-30.14 Z2.9 F1920.0
G1 X33.11 Y-29.66 Z2.9 F1920.0
G1 X33.31 Y-29.2 Z2.9 F1920.0
G1 X33.61 Y-28.82 Z2.9 F1920.0
G1 X34.0 Y-28.52 Z2.9 F1920.0
G1 X34.46 Y-28.34 Z2.9 F1920.0
G1 X34.95 Y-28.28 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X34.8 Y-26.71 Z2.9 F1920.0
M101
G1 X34.8 Y-24.1 Z2.9 F1920.0
G1 X34.2 Y-24.02 Z2.9 F1920.0
G1 X34.2 Y-26.78 Z2.9 F1920.0
M103
G1 X33.6 Y-26.98 Z2.9 F1920.0
M101
G1 X33.6 Y-23.82 Z2.9 F1920.0
G1 X33.0 Y-23.5 Z2.9 F1920.0
G1 X33.0 Y-27.3 Z2.9 F1920.0
G1 X32.4 Y-27.8 Z2.9 F1920.0
G1 X32.4 Y-23.01 Z2.9 F1920.0
M103
G1 X31.8 Y-22.09 Z2.9 F1920.0
M101
G1 X31.8 Y-28.71 Z2.9 F1920.0
M103
G1 X31.8 Y-31.62 Z2.9 F1920.0
M101
G1 X31.8 Y-33.06 Z2.9 F1920.0
G1 X32.4 Y-32.53 Z2.9 F1920.0
G1 X32.4 Y-33.06 Z2.9 F1920.0
M103
G1 X31.2 Y-33.06 Z2.9 F1920.0
M101
G1 X31.2 Y33.06 Z2.9 F1920.0
M103
G1 X30.6 Y33.06 Z2.9 F1920.0
M101
G1 X30.6 Y-33.06 Z2.9 F1920.0
M103
G1 X30.0 Y-33.06 Z2.9 F1920.0
M101
G1 X30.0 Y33.06 Z2.9 F1920.0
M103
G1 X29.4 Y33.06 Z2.9 F1920.0
M101
G1 X29.4 Y-33.06 Z2.9 F1920.0
M103
G1 X28.8 Y-33.06 Z2.9 F1920.0
M101
G1 X28.8 Y33.06 Z2.9 F1920.0
M103
G1 X28.2 Y33.06 Z2.9 F1920.0
M101
G1 X28.2 Y-33.06 Z2.9 F1920.0
M103
G1 X27.6 Y-33.06 Z2.9 F1920.0
M101
G1 X27.6 Y33.06 Z2.9 F1920.0
M103
G1 X27.0 Y33.06 Z2.9 F1920.0
M101
G1 X27.0 Y-33.06 Z2.9 F1920.0
M103
G1 X26.4 Y-33.06 Z2.9 F1920.0
M101
G1 X26.4 Y33.06 Z2.9 F1920.0
M103
G1 X25.8 Y33.06 Z2.9 F1920.0
M101
G1 X25.8 Y-33.06 Z2.9 F1920.0
M103
G1 X25.2 Y-33.06 Z2.9 F1920.0
M101
G1 X25.2 Y33.06 Z2.9 F1920.0
M103
G1 X24.6 Y33.06 Z2.9 F1920.0
M101
G1 X24.6 Y-33.06 Z2.9 F1920.0
M103
G1 X24.0 Y-33.06 Z2.9 F1920.0
M101
G1 X24.0 Y33.06 Z2.9 F1920.0
M103
G1 X23.4 Y33.06 Z2.9 F1920.0
M101
G1 X23.4 Y-33.06 Z2.9 F1920.0
M103
G1 X22.8 Y-33.06 Z2.9 F1920.0
M101
G1 X22.8 Y33.06 Z2.9 F1920.0
M103
G1 X22.2 Y33.06 Z2.9 F1920.0
M101
G1 X22.2 Y-33.06 Z2.9 F1920.0
M103
G1 X21.6 Y-33.06 Z2.9 F1920.0
M101
G1 X21.6 Y33.06 Z2.9 F1920.0
M103
G1 X21.0 Y33.06 Z2.9 F1920.0
M101
G1 X21.0 Y-33.06 Z2.9 F1920.0
M103
G1 X20.4 Y-33.06 Z2.9 F1920.0
M101
G1 X20.4 Y33.06 Z2.9 F1920.0
M103
G1 X19.8 Y33.06 Z2.9 F1920.0
M101
G1 X19.8 Y-33.06 Z2.9 F1920.0
M103
G1 X19.2 Y-33.06 Z2.9 F1920.0
M101
G1 X19.2 Y33.06 Z2.9 F1920.0
M103
G1 X18.6 Y33.06 Z2.9 F1920.0
M101
G1 X18.6 Y-33.06 Z2.9 F1920.0
M103
G1 X18.0 Y-33.06 Z2.9 F1920.0
M101
G1 X18.0 Y33.06 Z2.9 F1920.0
M103
G1 X17.4 Y33.06 Z2.9 F1920.0
M101
G1 X17.4 Y-33.06 Z2.9 F1920.0
M103
G1 X16.8 Y-33.06 Z2.9 F1920.0
M101
G1 X16.8 Y33.06 Z2.9 F1920.0
M103
G1 X16.2 Y33.06 Z2.9 F1920.0
M101
G1 X16.2 Y-33.06 Z2.9 F1920.0
M103
G1 X15.6 Y-33.06 Z2.9 F1920.0
M101
G1 X15.6 Y33.06 Z2.9 F1920.0
M103
G1 X15.0 Y33.06 Z2.9 F1920.0
M101
G1 X15.0 Y-33.06 Z2.9 F1920.0
M103
G1 X14.4 Y-33.06 Z2.9 F1920.0
M101
G1 X14.4 Y33.06 Z2.9 F1920.0
M103
G1 X13.8 Y33.06 Z2.9 F1920.0
M101
G1 X13.8 Y-33.06 Z2.9 F1920.0
M103
G1 X13.2 Y-33.06 Z2.9 F1920.0
M101
G1 X13.2 Y33.06 Z2.9 F1920.0
M103
G1 X12.6 Y33.06 Z2.9 F1920.0
M101
G1 X12.6 Y-33.06 Z2.9 F1920.0
M103
G1 X12.0 Y-33.06 Z2.9 F1920.0
M101
G1 X12.0 Y33.06 Z2.9 F1920.0
M103
G1 X11.4 Y33.06 Z2.9 F1920.0
M101
G1 X11.4 Y-33.06 Z2.9 F1920.0
M103
G1 X10.8 Y-33.06 Z2.9 F1920.0
M101
G1 X10.8 Y33.06 Z2.9 F1920.0
M103
G1 X10.2 Y33.06 Z2.9 F1920.0
M101
G1 X10.2 Y-33.06 Z2.9 F1920.0
M103
G1 X9.6 Y-33.06 Z2.9 F1920.0
M101
G1 X9.6 Y33.06 Z2.9 F1920.0
G1 X9.0 Y33.06 Z2.9 F1920.0
G1 X9.0 Y-33.06 Z2.9 F1920.0
M103
G1 X8.4 Y-33.06 Z2.9 F1920.0
M101
G1 X8.4 Y33.06 Z2.9 F1920.0
G1 X7.8 Y33.06 Z2.9 F1920.0
G1 X7.8 Y-33.06 Z2.9 F1920.0
M103
G1 X7.2 Y-33.06 Z2.9 F1920.0
M101
G1 X7.2 Y33.06 Z2.9 F1920.0
G1 X6.6 Y33.06 Z2.9 F1920.0
G1 X6.6 Y-33.06 Z2.9 F1920.0
M103
G1 X6.0 Y-33.06 Z2.9 F1920.0
M101
G1 X6.0 Y33.06 Z2.9 F1920.0
G1 X5.4 Y33.06 Z2.9 F1920.0
G1 X5.4 Y-33.06 Z2.9 F1920.0
M103
G1 X4.8 Y-33.06 Z2.9 F1920.0
M101
G1 X4.8 Y33.06 Z2.9 F1920.0
G1 X4.2 Y33.06 Z2.9 F1920.0
G1 X4.2 Y-33.06 Z2.9 F1920.0
M103
G1 X3.6 Y-33.06 Z2.9 F1920.0
M101
G1 X3.6 Y33.06 Z2.9 F1920.0
G1 X3.0 Y33.06 Z2.9 F1920.0
G1 X3.0 Y-33.06 Z2.9 F1920.0
M103
G1 X2.4 Y-33.06 Z2.9 F1920.0
M101
G1 X2.4 Y33.06 Z2.9 F1920.0
G1 X1.8 Y33.06 Z2.9 F1920.0
G1 X1.8 Y-33.06 Z2.9 F1920.0
M103
G1 X1.2 Y-33.06 Z2.9 F1920.0
M101
G1 X1.2 Y33.06 Z2.9 F1920.0
G1 X0.6 Y33.06 Z2.9 F1920.0
G1 X0.6 Y-33.06 Z2.9 F1920.0
M103
G1 X0.0 Y-33.06 Z2.9 F1920.0
M101
G1 X0.0 Y33.06 Z2.9 F1920.0
G1 X-0.6 Y33.06 Z2.9 F1920.0
G1 X-0.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-1.2 Y-33.06 Z2.9 F1920.0
M101
G1 X-1.2 Y33.06 Z2.9 F1920.0
G1 X-1.8 Y33.06 Z2.9 F1920.0
G1 X-1.8 Y-33.06 Z2.9 F1920.0
M103
G1 X-2.4 Y-33.06 Z2.9 F1920.0
M101
G1 X-2.4 Y33.06 Z2.9 F1920.0
G1 X-3.0 Y33.06 Z2.9 F1920.0
G1 X-3.0 Y-33.06 Z2.9 F1920.0
M103
G1 X-3.6 Y-33.06 Z2.9 F1920.0
M101
G1 X-3.6 Y33.06 Z2.9 F1920.0
G1 X-4.2 Y33.06 Z2.9 F1920.0
G1 X-4.2 Y-33.06 Z2.9 F1920.0
M103
G1 X-4.8 Y-33.06 Z2.9 F1920.0
M101
G1 X-4.8 Y33.06 Z2.9 F1920.0
G1 X-5.4 Y33.06 Z2.9 F1920.0
G1 X-5.4 Y-33.06 Z2.9 F1920.0
M103
G1 X-6.0 Y-33.06 Z2.9 F1920.0
M101
G1 X-6.0 Y33.06 Z2.9 F1920.0
G1 X-6.6 Y33.06 Z2.9 F1920.0
G1 X-6.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-7.2 Y-33.06 Z2.9 F1920.0
M101
G1 X-7.2 Y33.06 Z2.9 F1920.0
G1 X-7.8 Y33.06 Z2.9 F1920.0
G1 X-7.8 Y-33.06 Z2.9 F1920.0
M103
G1 X-8.4 Y-33.06 Z2.9 F1920.0
M101
G1 X-8.4 Y33.06 Z2.9 F1920.0
G1 X-9.0 Y33.06 Z2.9 F1920.0
G1 X-9.0 Y-33.06 Z2.9 F1920.0
M103
G1 X-9.6 Y-33.06 Z2.9 F1920.0
M101
G1 X-9.6 Y33.06 Z2.9 F1920.0
G1 X-10.2 Y33.06 Z2.9 F1920.0
G1 X-10.2 Y-33.06 Z2.9 F1920.0
M103
G1 X-10.8 Y-33.06 Z2.9 F1920.0
M101
G1 X-10.8 Y33.07 Z2.9 F1920.0
G1 X-11.4 Y33.07 Z2.9 F1920.0
G1 X-11.4 Y-33.06 Z2.9 F1920.0
M103
G1 X-12.0 Y-33.06 Z2.9 F1920.0
M101
G1 X-12.0 Y33.07 Z2.9 F1920.0
G1 X-12.6 Y33.07 Z2.9 F1920.0
G1 X-12.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-13.2 Y-33.06 Z2.9 F1920.0
M101
G1 X-13.2 Y33.07 Z2.9 F1920.0
G1 X-13.8 Y33.07 Z2.9 F1920.0
G1 X-13.8 Y-33.06 Z2.9 F1920.0
M103
G1 X-14.4 Y-33.06 Z2.9 F1920.0
M101
G1 X-14.4 Y-1.61 Z2.9 F1920.0
G1 X-15.0 Y-2.45 Z2.9 F1920.0
G1 X-15.0 Y-33.06 Z2.9 F1920.0
M103
G1 X-15.6 Y-33.06 Z2.9 F1920.0
M101
G1 X-15.6 Y-2.91 Z2.9 F1920.0
M103
G1 X-16.2 Y-3.2 Z2.9 F1920.0
M101
G1 X-16.2 Y-33.06 Z2.9 F1920.0
M103
G1 X-16.8 Y-33.06 Z2.9 F1920.0
M101
G1 X-16.8 Y-3.39 Z2.9 F1920.0
M103
G1 X-17.4 Y-3.47 Z2.9 F1920.0
M101
G1 X-17.4 Y-33.06 Z2.9 F1920.0
M103
G1 X-18.0 Y-33.06 Z2.9 F1920.0
M101
G1 X-18.0 Y-3.4 Z2.9 F1920.0
M103
G1 X-18.6 Y-3.26 Z2.9 F1920.0
M101
G1 X-18.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-19.2 Y-33.06 Z2.9 F1920.0
M101
G1 X-19.2 Y-3.01 Z2.9 F1920.0
G1 X-19.8 Y-2.55 Z2.9 F1920.0
G1 X-19.8 Y-33.06 Z2.9 F1920.0
M103
G1 X-20.4 Y-33.06 Z2.9 F1920.0
M101
G1 X-20.4 Y-1.83 Z2.9 F1920.0
M103
G1 X-20.4 Y1.83 Z2.9 F1920.0
M101
G1 X-20.4 Y18.81 Z2.9 F1920.0
G1 X-19.8 Y18.09 Z2.9 F1920.0
G1 X-19.8 Y2.55 Z2.9 F1920.0
G1 X-19.2 Y3.01 Z2.9 F1920.0
G1 X-19.2 Y17.63 Z2.9 F1920.0
G1 X-18.6 Y17.38 Z2.9 F1920.0
G1 X-18.6 Y3.26 Z2.9 F1920.0
M103
G1 X-18.0 Y3.4 Z2.9 F1920.0
M101
G1 X-18.0 Y17.24 Z2.9 F1920.0
G1 X-17.4 Y17.17 Z2.9 F1920.0
G1 X-17.4 Y3.47 Z2.9 F1920.0
M103
G1 X-16.8 Y3.39 Z2.9 F1920.0
M101
G1 X-16.8 Y17.25 Z2.9 F1920.0
G1 X-16.2 Y17.43 Z2.9 F1920.0
G1 X-16.2 Y3.2 Z2.9 F1920.0
M103
G1 X-15.6 Y2.91 Z2.9 F1920.0
M101
G1 X-15.6 Y17.73 Z2.9 F1920.0
G1 X-15.0 Y18.19 Z2.9 F1920.0
G1 X-15.0 Y2.45 Z2.9 F1920.0
G1 X-14.4 Y1.61 Z2.9 F1920.0
G1 X-14.4 Y19.03 Z2.9 F1920.0
M103
G1 X-14.4 Y22.24 Z2.9 F1920.0
M101
G1 X-14.4 Y33.07 Z2.9 F1920.0
G1 X-15.0 Y33.07 Z2.9 F1920.0
G1 X-15.0 Y23.09 Z2.9 F1920.0
G1 X-15.6 Y23.55 Z2.9 F1920.0
G1 X-15.6 Y33.07 Z2.9 F1920.0
G1 X-16.2 Y33.07 Z2.9 F1920.0
G1 X-16.2 Y23.84 Z2.9 F1920.0
M103
G1 X-16.8 Y24.02 Z2.9 F1920.0
M101
G1 X-16.8 Y33.07 Z2.9 F1920.0
G1 X-17.4 Y33.07 Z2.9 F1920.0
G1 X-17.4 Y24.1 Z2.9 F1920.0
M103
G1 X-18.0 Y24.04 Z2.9 F1920.0
M101
G1 X-18.0 Y33.07 Z2.9 F1920.0
G1 X-18.6 Y33.07 Z2.9 F1920.0
G1 X-18.6 Y23.89 Z2.9 F1920.0
M103
G1 X-19.2 Y23.64 Z2.9 F1920.0
M101
G1 X-19.2 Y33.07 Z2.9 F1920.0
G1 X-19.8 Y33.07 Z2.9 F1920.0
G1 X-19.8 Y23.19 Z2.9 F1920.0
M103
G1 X-20.4 Y22.47 Z2.9 F1920.0
M101
G1 X-20.4 Y33.07 Z2.9 F1920.0
G1 X-21.0 Y33.07 Z2.9 F1920.0
G1 X-21.0 Y-33.06 Z2.9 F1920.0
M103
G1 X-21.6 Y-33.06 Z2.9 F1920.0
M101
G1 X-21.6 Y33.07 Z2.9 F1920.0
G1 X-22.2 Y33.07 Z2.9 F1920.0
G1 X-22.2 Y-33.06 Z2.9 F1920.0
M103
G1 X-22.8 Y-33.06 Z2.9 F1920.0
M101
G1 X-22.8 Y33.07 Z2.9 F1920.0
G1 X-23.4 Y33.07 Z2.9 F1920.0
G1 X-23.4 Y-33.06 Z2.9 F1920.0
M103
G1 X-24.0 Y-33.06 Z2.9 F1920.0
M101
G1 X-24.0 Y33.07 Z2.9 F1920.0
G1 X-24.6 Y33.07 Z2.9 F1920.0
G1 X-24.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-25.2 Y-33.06 Z2.9 F1920.0
M101
G1 X-25.2 Y33.07 Z2.9 F1920.0
G1 X-25.8 Y33.07 Z2.9 F1920.0
G1 X-25.8 Y-33.06 Z2.9 F1920.0
M103
G1 X-26.4 Y-33.06 Z2.9 F1920.0
M101
G1 X-26.4 Y33.07 Z2.9 F1920.0
G1 X-27.0 Y33.07 Z2.9 F1920.0
G1 X-27.0 Y-33.06 Z2.9 F1920.0
M103
G1 X-27.6 Y-33.06 Z2.9 F1920.0
M101
G1 X-27.6 Y33.07 Z2.9 F1920.0
G1 X-28.2 Y33.07 Z2.9 F1920.0
G1 X-28.2 Y-33.06 Z2.9 F1920.0
M103
G1 X-28.8 Y-33.06 Z2.9 F1920.0
M101
G1 X-28.8 Y33.07 Z2.9 F1920.0
G1 X-29.4 Y33.07 Z2.9 F1920.0
G1 X-29.4 Y-33.06 Z2.9 F1920.0
M103
G1 X-30.0 Y-31.04 Z2.9 F1920.0
M101
G1 X-30.0 Y-33.06 Z2.9 F1920.0
G1 X-30.6 Y-32.26 Z2.9 F1920.0
G1 X-30.6 Y-33.06 Z2.9 F1920.0
M103
G1 X-30.0 Y-29.28 Z2.9 F1920.0
M101
G1 X-30.0 Y-21.58 Z2.9 F1920.0
M103
G1 X-30.6 Y-22.73 Z2.9 F1920.0
M101
G1 X-30.6 Y-28.06 Z2.9 F1920.0
G1 X-31.2 Y-27.46 Z2.9 F1920.0
G1 X-31.2 Y-23.34 Z2.9 F1920.0
M103
G1 X-31.8 Y-23.73 Z2.9 F1920.0
M101
G1 X-31.8 Y-27.08 Z2.9 F1920.0
M103
G1 X-32.4 Y-26.84 Z2.9 F1920.0
M101
G1 X-32.4 Y-23.98 Z2.9 F1920.0
G1 X-33.0 Y-24.07 Z2.9 F1920.0
G1 X-33.0 Y-26.72 Z2.9 F1920.0
M103
G1 X-33.6 Y-26.73 Z2.9 F1920.0
M101
G1 X-33.6 Y-24.08 Z2.9 F1920.0
G1 X-34.2 Y-24.0 Z2.9 F1920.0
G1 X-34.2 Y-26.82 Z2.9 F1920.0
M103
G1 X-34.8 Y-27.02 Z2.9 F1920.0
M101
G1 X-34.8 Y-23.76 Z2.9 F1920.0
G1 X-35.4 Y-23.4 Z2.9 F1920.0
G1 X-35.4 Y-27.4 Z2.9 F1920.0
G1 X-36.0 Y-27.98 Z2.9 F1920.0
G1 X-36.0 Y-22.83 Z2.9 F1920.0
M103
G1 X-36.0 Y-18.45 Z2.9 F1920.0
M101
G1 X-36.0 Y-2.2 Z2.9 F1920.0
G1 X-35.4 Y-2.76 Z2.9 F1920.0
G1 X-35.4 Y-17.88 Z2.9 F1920.0
G1 X-34.8 Y-17.52 Z2.9 F1920.0
G1 X-34.8 Y-3.12 Z2.9 F1920.0
M103
G1 X-34.2 Y-3.36 Z2.9 F1920.0
M101
G1 X-34.2 Y-17.28 Z2.9 F1920.0
M103
G1 X-32.4 Y-17.3 Z2.9 F1920.0
M101
G1 X-32.4 Y-3.34 Z2.9 F1920.0
M103
G1 X-33.6 Y-3.44 Z2.9 F1920.0
M101
G1 X-33.6 Y-17.2 Z2.9 F1920.0
G1 X-33.0 Y-17.21 Z2.9 F1920.0
G1 X-33.0 Y-3.43 Z2.9 F1920.0
M103
G1 X-31.8 Y-3.09 Z2.9 F1920.0
M101
G1 X-31.8 Y-17.55 Z2.9 F1920.0
G1 X-31.2 Y-17.94 Z2.9 F1920.0
G1 X-31.2 Y-2.7 Z2.9 F1920.0
G1 X-30.6 Y-2.09 Z2.9 F1920.0
G1 X-30.6 Y-18.55 Z2.9 F1920.0
M103
G1 X-30.0 Y-19.7 Z2.9 F1920.0
M101
G1 X-30.0 Y-0.94 Z2.9 F1920.0
M103
G1 X-30.0 Y0.94 Z2.9 F1920.0
M101
G1 X-30.0 Y19.7 Z2.9 F1920.0
M103
G1 X-30.6 Y18.55 Z2.9 F1920.0
M101
G1 X-30.6 Y2.09 Z2.9 F1920.0
G1 X-31.2 Y2.7 Z2.9 F1920.0
G1 X-31.2 Y17.94 Z2.9 F1920.0
G1 X-31.8 Y17.55 Z2.9 F1920.0
G1 X-31.8 Y3.09 Z2.9 F1920.0
M103
G1 X-32.4 Y3.34 Z2.9 F1920.0
M101
G1 X-32.4 Y17.3 Z2.9 F1920.0
M103
G1 X-34.2 Y17.28 Z2.9 F1920.0
M101
G1 X-34.2 Y3.36 Z2.9 F1920.0
M103
G1 X-33.0 Y3.43 Z2.9 F1920.0
M101
G1 X-33.0 Y17.21 Z2.9 F1920.0
G1 X-33.6 Y17.2 Z2.9 F1920.0
G1 X-33.6 Y3.44 Z2.9 F1920.0
M103
G1 X-34.8 Y3.12 Z2.9 F1920.0
M101
G1 X-34.8 Y17.52 Z2.9 F1920.0
G1 X-35.4 Y17.88 Z2.9 F1920.0
G1 X-35.4 Y2.76 Z2.9 F1920.0
G1 X-36.0 Y2.2 Z2.9 F1920.0
G1 X-36.0 Y18.45 Z2.9 F1920.0
M103
G1 X-36.0 Y22.83 Z2.9 F1920.0
M101
G1 X-36.0 Y27.98 Z2.9 F1920.0
G1 X-35.4 Y27.4 Z2.9 F1920.0
G1 X-35.4 Y23.4 Z2.9 F1920.0
G1 X-34.8 Y23.76 Z2.9 F1920.0
G1 X-34.8 Y27.04 Z2.9 F1920.0
M103
G1 X-34.2 Y26.8 Z2.9 F1920.0
M101
G1 X-34.2 Y24.0 Z2.9 F1920.0
G1 X-33.6 Y24.08 Z2.9 F1920.0
G1 X-33.6 Y26.72 Z2.9 F1920.0
M103
G1 X-33.0 Y26.73 Z2.9 F1920.0
M101
G1 X-33.0 Y24.07 Z2.9 F1920.0
G1 X-32.4 Y23.98 Z2.9 F1920.0
G1 X-32.4 Y26.82 Z2.9 F1920.0
M103
G1 X-31.8 Y27.07 Z2.9 F1920.0
M101
G1 X-31.8 Y23.73 Z2.9 F1920.0
M103
G1 X-31.2 Y23.34 Z2.9 F1920.0
M101
G1 X-31.2 Y27.46 Z2.9 F1920.0
G1 X-30.6 Y28.07 Z2.9 F1920.0
G1 X-30.6 Y22.73 Z2.9 F1920.0
M103
G1 X-30.0 Y21.58 Z2.9 F1920.0
M101
G1 X-30.0 Y29.22 Z2.9 F1920.0
M103
G1 X-30.0 Y31.11 Z2.9 F1920.0
M101
G1 X-30.0 Y33.07 Z2.9 F1920.0
G1 X-30.6 Y33.07 Z2.9 F1920.0
G1 X-30.6 Y32.25 Z2.9 F1920.0
G1 X-31.2 Y32.86 Z2.9 F1920.0
G1 X-31.2 Y33.07 Z2.9 F1920.0
M103
G1 X-35.4 Y33.07 Z2.9 F1920.0
M101
G1 X-35.4 Y32.92 Z2.9 F1920.0
G1 X-36.0 Y32.35 Z2.9 F1920.0
G1 X-36.0 Y33.06 Z2.9 F1920.0
M103
G1 X-36.0 Y-33.06 Z2.9 F1920.0
M101
G1 X-36.0 Y-32.38 Z2.9 F1920.0
G1 X-35.4 Y-32.93 Z2.9 F1920.0
G1 X-35.4 Y-33.06 Z2.9 F1920.0
M103
G1 X31.8 Y-19.18 Z2.9 F1920.0
M101
G1 X31.8 Y19.18 Z2.9 F1920.0
M103
G1 X32.4 Y18.27 Z2.9 F1920.0
M101
G1 X32.4 Y-18.27 Z2.9 F1920.0
G1 X33.0 Y-17.77 Z2.9 F1920.0
G1 X33.0 Y17.77 Z2.9 F1920.0
G1 X33.6 Y17.46 Z2.9 F1920.0
G1 X33.6 Y-17.46 Z2.9 F1920.0
M103
G1 X34.2 Y-17.26 Z2.9 F1920.0
M101
G1 X34.2 Y17.26 Z2.9 F1920.0
G1 X34.8 Y17.18 Z2.9 F1920.0
G1 X34.8 Y-17.18 Z2.9 F1920.0
G1 X35.4 Y-17.23 Z2.9 F1920.0
G1 X35.4 Y17.23 Z2.9 F1920.0
G1 X36.0 Y17.2 Z2.9 F1920.0
G1 X36.0 Y-17.2 Z2.9 F1920.0
M103
G1 X36.92 Y-20.64 Z2.9 F1920.0
G1 X36.0 Y-23.92 Z2.9 F1920.0
M101
G1 X36.0 Y-26.88 Z2.9 F1920.0
G1 X35.4 Y-26.75 Z2.9 F1920.0
G1 X35.4 Y-24.05 Z2.9 F1920.0
M103
G1 X36.92 Y-20.64 Z2.9 F1920.0
G1 X31.8 Y22.09 Z2.9 F1920.0
M101
G1 X31.8 Y28.71 Z2.9 F1920.0
M103
G1 X32.4 Y27.8 Z2.9 F1920.0
M101
G1 X32.4 Y23.01 Z2.9 F1920.0
G1 X33.0 Y23.5 Z2.9 F1920.0
G1 X33.0 Y27.3 Z2.9 F1920.0
G1 X33.6 Y26.98 Z2.9 F1920.0
G1 X33.6 Y23.82 Z2.9 F1920.0
G1 X34.2 Y24.02 Z2.9 F1920.0
G1 X34.2 Y26.78 Z2.9 F1920.0
M103
G1 X34.8 Y26.71 Z2.9 F1920.0
M101
G1 X34.8 Y24.1 Z2.9 F1920.0
G1 X35.4 Y24.05 Z2.9 F1920.0
G1 X35.4 Y26.75 Z2.9 F1920.0
G1 X36.0 Y26.88 Z2.9 F1920.0
G1 X36.0 Y23.92 Z2.9 F1920.0
M103
G1 X31.8 Y31.62 Z2.9 F1920.0
M101
G1 X31.8 Y33.06 Z2.9 F1920.0
G1 X32.4 Y32.53 Z2.9 F1920.0
G1 X32.4 Y33.06 Z2.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X38.1 Y34.925 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y34.925 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-38.1 Y-34.925 Z3.3 </boundaryPoint>)
(<boundaryPoint> X38.1 Y-34.925 Z3.3 </boundaryPoint>)
(<loop> inner )
G1 X-15.32 Y1.24 Z3.3 F1920.0
M101
G1 X-15.07 Y0.64 Z3.3 F1920.0
G1 X-14.99 Y0.0 Z3.3 F1920.0
G1 X-15.07 Y-0.64 Z3.3 F1920.0
G1 X-15.32 Y-1.24 Z3.3 F1920.0
G1 X-15.71 Y-1.75 Z3.3 F1920.0
G1 X-16.23 Y-2.14 Z3.3 F1920.0
G1 X-16.82 Y-2.39 Z3.3 F1920.0
G1 X-17.46 Y-2.48 Z3.3 F1920.0
G1 X-18.1 Y-2.39 Z3.3 F1920.0
G1 X-18.7 Y-2.14 Z3.3 F1920.0
G1 X-19.21 Y-1.75 Z3.3 F1920.0
G1 X-19.61 Y-1.24 Z3.3 F1920.0
G1 X-19.85 Y-0.64 Z3.3 F1920.0
G1 X-19.94 Y0.0 Z3.3 F1920.0
G1 X-19.85 Y0.64 Z3.3 F1920.0
G1 X-19.61 Y1.24 Z3.3 F1920.0
G1 X-19.21 Y1.75 Z3.3 F1920.0
G1 X-18.7 Y2.14 Z3.3 F1920.0
G1 X-18.1 Y2.39 Z3.3 F1920.0
G1 X-17.46 Y2.48 Z3.3 F1920.0
G1 X-16.82 Y2.39 Z3.3 F1920.0
G1 X-16.23 Y2.14 Z3.3 F1920.0
G1 X-15.71 Y1.75 Z3.3 F1920.0
G1 X-15.32 Y1.24 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-14.8 Y1.54 Z3.3 F1920.0
M101
G1 X-14.49 Y0.8 Z3.3 F1920.0
G1 X-14.38 Y0.0 Z3.3 F1920.0
G1 X-14.49 Y-0.8 Z3.3 F1920.0
G1 X-14.8 Y-1.54 Z3.3 F1920.0
G1 X-15.28 Y-2.18 Z3.3 F1920.0
G1 X-15.92 Y-2.67 Z3.3 F1920.0
G1 X-16.67 Y-2.97 Z3.3 F1920.0
G1 X-17.46 Y-3.08 Z3.3 F1920.0
G1 X-18.26 Y-2.97 Z3.3 F1920.0
G1 X-19.0 Y-2.67 Z3.3 F1920.0
G1 X-19.64 Y-2.18 Z3.3 F1920.0
G1 X-20.13 Y-1.54 Z3.3 F1920.0
G1 X-20.44 Y-0.8 Z3.3 F1920.0
G1 X-20.54 Y0.0 Z3.3 F1920.0
G1 X-20.44 Y0.8 Z3.3 F1920.0
G1 X-20.13 Y1.54 Z3.3 F1920.0
G1 X-19.64 Y2.18 Z3.3 F1920.0
G1 X-19.0 Y2.67 Z3.3 F1920.0
G1 X-18.26 Y2.97 Z3.3 F1920.0
G1 X-17.46 Y3.08 Z3.3 F1920.0
G1 X-16.67 Y2.97 Z3.3 F1920.0
G1 X-15.92 Y2.67 Z3.3 F1920.0
G1 X-15.28 Y2.18 Z3.3 F1920.0
G1 X-14.8 Y1.54 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.82 Y18.25 Z3.3 F1920.0
M101
G1 X-17.46 Y18.16 Z3.3 F1920.0
G1 X-18.1 Y18.25 Z3.3 F1920.0
G1 X-18.7 Y18.49 Z3.3 F1920.0
G1 X-19.21 Y18.89 Z3.3 F1920.0
G1 X-19.61 Y19.4 Z3.3 F1920.0
G1 X-19.85 Y20.0 Z3.3 F1920.0
G1 X-19.94 Y20.64 Z3.3 F1920.0
G1 X-19.85 Y21.28 Z3.3 F1920.0
G1 X-19.61 Y21.88 Z3.3 F1920.0
G1 X-19.21 Y22.39 Z3.3 F1920.0
G1 X-18.7 Y22.78 Z3.3 F1920.0
G1 X-18.1 Y23.03 Z3.3 F1920.0
G1 X-17.46 Y23.11 Z3.3 F1920.0
G1 X-16.82 Y23.03 Z3.3 F1920.0
G1 X-16.23 Y22.78 Z3.3 F1920.0
G1 X-15.71 Y22.39 Z3.3 F1920.0
G1 X-15.32 Y21.88 Z3.3 F1920.0
G1 X-15.07 Y21.28 Z3.3 F1920.0
G1 X-14.99 Y20.64 Z3.3 F1920.0
G1 X-15.07 Y20.0 Z3.3 F1920.0
G1 X-15.32 Y19.4 Z3.3 F1920.0
G1 X-15.71 Y18.89 Z3.3 F1920.0
G1 X-16.23 Y18.49 Z3.3 F1920.0
G1 X-16.82 Y18.25 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-16.67 Y17.66 Z3.3 F1920.0
M101
G1 X-17.46 Y17.56 Z3.3 F1920.0
G1 X-18.26 Y17.66 Z3.3 F1920.0
G1 X-19.0 Y17.97 Z3.3 F1920.0
G1 X-19.64 Y18.46 Z3.3 F1920.0
G1 X-20.13 Y19.1 Z3.3 F1920.0
G1 X-20.44 Y19.84 Z3.3 F1920.0
G1 X-20.54 Y20.64 Z3.3 F1920.0
G1 X-20.44 Y21.44 Z3.3 F1920.0
G1 X-20.13 Y22.18 Z3.3 F1920.0
G1 X-19.64 Y22.82 Z3.3 F1920.0
G1 X-19.0 Y23.31 Z3.3 F1920.0
G1 X-18.26 Y23.61 Z3.3 F1920.0
G1 X-17.46 Y23.72 Z3.3 F1920.0
G1 X-16.67 Y23.61 Z3.3 F1920.0
G1 X-15.92 Y23.31 Z3.3 F1920.0
G1 X-15.28 Y22.82 Z3.3 F1920.0
G1 X-14.8 Y22.18 Z3.3 F1920.0
G1 X-14.49 Y21.44 Z3.3 F1920.0
G1 X-14.38 Y20.64 Z3.3 F1920.0
G1 X-14.49 Y19.84 Z3.3 F1920.0
G1 X-14.8 Y19.1 Z3.3 F1920.0
G1 X-15.28 Y18.46 Z3.3 F1920.0
G1 X-15.92 Y17.97 Z3.3 F1920.0
G1 X-16.67 Y17.66 Z3.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-30.36 Y19.84 Z3.3 F1920.0
M101
G1 X-30.67 Y19.1 Z3.3 F1920.0
G1 X-31.16 Y18.46 Z3.3 F1920.0
G1 X-31.8 Y17.97 Z3.3 F1920.0
G1 X-32.54 Y17.66 Z3.3 F1920.0
G1 X-33.34 Y17.56 Z3.3 F1920.0
G1 X-34.14 Y17.66 Z3.3 F1920.0
G1 X-34.88 Y17.97 Z3.3 F1920.0
G1 X-35.52 Y18.46 Z3.3 F1920.0
G1 X-36.01 Y19.1 Z3.3 F1920.0
G1 X-36.19 Y19.55 Z3.3 F1920.0
G1 X-36.88 Y20.16 Z3.3 F1920.0
G1 X-36.62 Y19.22 Z3.3 F1920.0
G1 X-36.62 Y1.48 Z3.3 F1920.0
G1 X-36.86 Y0.55 Z3.3 F1920.0
G1 X-36.19 Y1.1 Z3.3 F1920.0
G1 X-36.01 Y1.54 Z3.3 F1920.0
G1 X-35.52 Y2.18 Z3.3 F1920.0
G1 X-34.88 Y2.67 Z3.3 F1920.0
G1 X-34.14 Y2.97 Z3.3 F1920.0
G1 X-33.34 Y3.08 Z3.3 F1920.0
G1 X-32.54 Y2.97 Z3.3 F1920.0
G1 X-31.8 Y2.67 Z3.3 F1920.0
G1 X-31.16 Y2.18 Z3.3 F1920.0
G1 X-30.67 Y1.54 Z3.3 F1920.0
G1 X-30.36 Y0.8 Z3.3 F1920.0
G1 X-30.26 Y0.0 Z3.3 F1920.0
G1 X-30.36 Y-0.8 Z3.3 F1920.0
G1 X-30.67 Y-1.54 Z3.3 F1920.0
G1 X-31.16 Y-2.18 Z3.3 F1920.0
G1 X-31.8 Y-2.67 Z3.3 F1920.0
G1 X-32.54 Y-2.97 Z3.3 F1920.0
G1 X-33.34 Y-3.08 Z3.3 F1920.0
G1 X-34.14 Y-2.97 Z3.3 F1920.0
G1 X-34.88 Y-2.67 Z3.3 F1920.0
G1 X-35.52 Y-2.18 Z3.3 F1920.0
G1 X-36.01 Y-1.54 Z3.3 F1920.0
G1 X-36.19 Y-1.1 Z3.3 F1920.0
G1 X-36.86 Y-0.55 Z3.3 F1920.0
G1 X-36.62 Y-1.48 Z3.3 F1920.0
G1 X-36.62 Y-19.22 Z3.3 F1920.0
G1 X-36.88 Y-20.16 Z3.3 F1920.0
G1 X-36.19 Y-19.55 Z3.3 F1920.0
G1 X-36.01 Y-19.1 Z3.3 F1920.0
G1 X-35.52 Y-18.46 Z3.3 F1920.0
G1 X-34.88 Y-17.97 Z3.3 F1920.0
G1 X-34.14 Y-17.66 Z3.3 F1920.0
G1 X-33.34 Y-17.56 Z3.3 F1920.0
G1 X-32.54 Y-17.66 Z3.3 F1920.0
G1 X-31.8 Y-17.97 Z3.3 F1920.0
G1 X-31.16 Y-18.46 Z3.3 F1920.0
G1 X-30.67 Y-19.1 Z3.3 F1920.0
G1 X-30.36 Y-19.84 Z3.3 F1920.0
G1 X-30.26 Y-20.64 Z3.3 F1920.0
G1 X-30.36 Y-21.44 Z3.3 F1920.0
G1 X-30.67 Y-22.18 Z3.3 F1920.0
G1 X-31.16 Y-22.82 Z3.3 F1920.0
G1 X-31.8 Y-23.31 Z3.3 F1920.0
G1 X-32.54 Y-23.61 Z3.3 F1920.0
G1 X-33.34 Y-23.72 Z3.3 F1920.0
G1 X-34.14 Y-23.61 Z3.3 F1920.0
G1 X-34.88 Y-23.31 Z3.3 F1920.0
G1 X-35.52 Y-22.82 Z3.3 F1920.0
G1 X-36.01 Y-22.18 Z3.3 F1920.0
G1 X-36.18 Y-21.75 Z3.3 F1920.0
G1 X-36.84 Y-21.26 Z3.3 F1920.0
G1 X-36.62 Y-22.18 Z3.3 F1920.0
G1 X-36.7 Y-28.98 Z3.3 F1920.0
G1 X-36.08 Y-28.82 Z3.3 F1920.0
G1 X-35.9 Y-28.45 Z3.3 F1920.0
G1 X-35.37 Y-27.85 Z3.3 F1920.0
G1 X-34.7 Y-27.4 Z3.3 F1920.0
G1 X-33.94 Y-27.14 Z3.3 F1920.0
G1 X-33.14 Y-27.09 Z3.3 F1920.0
G1 X-32.35 Y-27.25 Z3.3 F1920.0
G1 X-31.63 Y-27.6 Z3.3 F1920.0
G1 X-31.02 Y-28.13 Z3.3 F1920.0
G1 X-30.58 Y-28.8 Z3.3 F1920.0
G1 X-30.32 Y-29.56 Z3.3 F1920.0
G1 X-30.26 Y-30.36 Z3.3 F1920.0
G1 X-30.42 Y-31.15 Z3.3 F1920.0
G1 X-30.78 Y-31.87 Z3.3 F1920.0
G1 X-31.31 Y-32.48 Z3.3 F1920.0
G1 X-31.98 Y-32.92 Z3.3 F1920.0
G1 X-32.22 Y-33.01 Z3.3 F1920.0
G1 X-32.18 Y-33.45 Z3.3 F1920.0
G1 X33.64 Y-33.45 Z3.3 F1920.0
G1 X33.65 Y-32.94 Z3.3 F1920.0
G1 X33.35 Y-32.81 Z3.3 F1920.0
G1 X32.72 Y-32.32 Z3.3 F1920.0
G1 X32.24 Y-31.67 Z3.3 F1920.0
G1 X31.94 Y-30.93 Z3.3 F1920.0
G1 X31.85 Y-30.13 Z3.3 F1920.0
G1 X31.96 Y-29.33 Z3.3 F1920.0
G1 X32.28 Y-28.59 Z3.3 F1920.0
G1 X32.77 Y-27.96 Z3.3 F1920.0
G1 X33.42 Y-27.48 Z3.3 F1920.0
G1 X34.16 Y-27.18 Z3.3 F1920.0
G1 X34.96 Y-27.08 Z3.3 F1920.0
G1 X35.76 Y-27.2 Z3.3 F1920.0
G1 X36.33 Y-27.44 Z3.3 F1920.0
G1 X36.66 Y-27.5 Z3.3 F1920.0
G1 X36.62 Y-23.43 Z3.3 F1920.0
G1 X36.26 Y-23.39 Z3.3 F1920.0
G1 X35.72 Y-23.61 Z3.3 F1920.0
G1 X34.92 Y-23.72 Z3.3 F1920.0
G1 X34.13 Y-23.61 Z3.3 F1920.0
G1 X33.39 Y-23.31 Z3.3 F1920.0
G1 X32.75 Y-22.82 Z3.3 F1920.0
G1 X32.26 Y-22.18 Z3.3 F1920.0
G1 X31.95 Y-21.43 Z3.3 F1920.0
G1 X31.85 Y-20.64 Z3.3 F1920.0
G1 X31.95 Y-19.84 Z3.3 F1920.0
G1 X32.26 Y-19.1 Z3.3 F1920.0
G1 X32.75 Y-18.46 Z3.3 F1920.0
G1 X33.39 Y-17.97 Z3.3 F1920.0
G1 X34.13 Y-17.66 Z3.3 F1920.0
G1 X34.92 Y-17.56 Z3.3 F1920.0
G1 X35.72 Y-17.66 Z3.3 F1920.0
G1 X36.04 Y-17.79 Z3.3 F1920.0
G1 X36.62 Y-17.26 Z3.3 F1920.0
G1 X36.62 Y17.26 Z3.3 F1920.0
G1 X36.04 Y17.79 Z3.3 F1920.0
G1 X35.72 Y17.66 Z3.3 F1920.0
G1 X34.92 Y17.56 Z3.3 F1920.0
G1 X34.13 Y17.66 Z3.3 F1920.0
G1 X33.39 Y17.97 Z3.3 F1920.0
G1 X32.75 Y18.46 Z3.3 F1920.0
G1 X32.26 Y19.1 Z3.3 F1920.0
G1 X31.95 Y19.84 Z3.3 F1920.0
G1 X31.85 Y20.64 Z3.3 F1920.0
G1 X31.95 Y21.43 Z3.3 F1920.0
G1 X32.26 Y22.18 Z3.3 F1920.0
G1 X32.75 Y22.82 Z3.3 F1920.0
G1 X33.39 Y23.31 Z3.3 F1920.0
G1 X34.13 Y23.61 Z3.3 F1920.0
G1 X34.92 Y23.72 Z3.3 F1920.0
G1 X35.72 Y23.61 Z3.3 F1920.0
G1 X36.26 Y23.39 Z3.3 F1920.0
G1 X36.62 Y23.43 Z3.3 F1920.0
G1 X36.66 Y27.5 Z3.3 F1920.0
G1 X36.3 Y27.43 Z3.3 F1920.0
G1 X35.72 Y27.19 Z3.3 F1920.0
G1 X34.92 Y27.08 Z3.3 F1920.0
G1 X34.13 Y27.19 Z3.3 F1920.0
G1 X33.39 Y27.5 Z3.3 F1920.0
G1 X32.75 Y27.98 Z3.3 F1920.0
G1 X32.26 Y28.62 Z3.3 F1920.0
G1 X31.95 Y29.37 Z3.3 F1920.0
G1 X31.85 Y30.16 Z3.3 F1920.0
G1 X31.95 Y30.96 Z3.3 F1920.0
G1 X32.26 Y31.7 Z3.3 F1920.0
G1 X32.75 Y32.34 Z3.3 F1920.0
G1 X33.39 Y32.83 Z3.3 F1920.0
G1 X33.67 Y32.95 Z3.3 F1920.0
G1 X33.65 Y33.45 Z3.3 F1920.0
G1 X-32.13 Y33.46 Z3.3 F1920.0
G1 X-32.11 Y32.96 Z3.3 F1920.0
G1 X-31.8 Y32.83 Z3.3 F1920.0
G1 X-31.16 Y32.34 Z3.3 F1920.0
G1 X-30.67 Y31.7 Z3.3 F1920.0
G1 X-30.36 Y30.96 Z3.3 F1920.0
G1 X-30.26 Y30.16 Z3.3 F1920.0
G1 X-30.36 Y29.37 Z3.3 F1920.0
G1 X-30.67 Y28.62 Z3.3 F1920.0
G1 X-31.16 Y27.98 Z3.3 F1920.0
G1 X-31.8 Y27.5 Z3.3 F1920.0
G1 X-32.54 Y27.19 Z3.3 F1920.0
G1 X-33.34 Y27.08 Z3.3 F1920.0
G1 X-34.14 Y27.19 Z3.3 F1920.0
G1 X-34.88 Y27.5 Z3.3 F1920.0
G1 X-35.52 Y27.98 Z3.3 F1920.0
G1 X-36.01 Y28.62 Z3.3 F1920.0
G1 X-36.14 Y28.94 Z3.3 F1920.0
G1 X-36.64 Y28.98 Z3.3 F1920.0
G1 X-36.62 Y22.18 Z3.3 F1920.0
G1 X-36.84 Y21.26 Z3.3 F1920.0
G1 X-36.18 Y21.75 Z3.3 F1920.0
G1 X-36.01 Y22.18 Z3.3 F1920.0
G1 X-35.52 Y22.82 Z3.3 F1920.0
G1 X-34.88 Y23.31 Z3.3 F1920.0
G1 X-34.14 Y23.61 Z3.3 F1920.0
G1 X-33.34 Y23.72 Z3.3 F1920.0
G1 X-32.54 Y23.61 Z3.3 F1920.0
G1 X-31.8 Y23.31 Z3.3 F1920.0
G1 X-31.16 Y22.82 Z3.3 F1920.0
G1 X-30.67 Y22.18 Z3.3 F1920.0
G1 X-30.36 Y21.44 Z3.3 F1920.0
G1 X-30.26 Y20.64 Z3.3 F1920.0
G1 X-30.36 Y19.84 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-30.95 Y20.0 Z3.3 F1920.0
M101
G1 X-31.19 Y19.4 Z3.3 F1920.0
G1 X-31.59 Y18.89 Z3.3 F1920.0
G1 X-32.1 Y18.49 Z3.3 F1920.0
G1 X-32.7 Y18.25 Z3.3 F1920.0
G1 X-33.34 Y18.16 Z3.3 F1920.0
G1 X-33.98 Y18.25 Z3.3 F1920.0
G1 X-34.58 Y18.49 Z3.3 F1920.0
G1 X-35.09 Y18.89 Z3.3 F1920.0
G1 X-35.48 Y19.4 Z3.3 F1920.0
G1 X-35.73 Y20.0 Z3.3 F1920.0
G1 X-35.81 Y20.64 Z3.3 F1920.0
G1 X-35.73 Y21.28 Z3.3 F1920.0
G1 X-35.48 Y21.88 Z3.3 F1920.0
G1 X-35.09 Y22.39 Z3.3 F1920.0
G1 X-34.58 Y22.78 Z3.3 F1920.0
G1 X-33.98 Y23.03 Z3.3 F1920.0
G1 X-33.34 Y23.11 Z3.3 F1920.0
G1 X-32.7 Y23.03 Z3.3 F1920.0
G1 X-32.1 Y22.78 Z3.3 F1920.0
G1 X-31.59 Y22.39 Z3.3 F1920.0
G1 X-31.19 Y21.88 Z3.3 F1920.0
G1 X-30.95 Y21.28 Z3.3 F1920.0
G1 X-30.86 Y20.64 Z3.3 F1920.0
G1 X-30.95 Y20.0 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.54 Y-0.83 Z3.3 F1920.0
G1 X-32.62 Y-18.79 Z3.3 F1920.0
G1 X-32.34 Y-18.91 Z3.3 F1920.0
G1 X-31.93 Y-19.23 Z3.3 F1920.0
G1 X-31.61 Y-19.64 Z3.3 F1920.0
G1 X-31.42 Y-20.12 Z3.3 F1920.0
G1 X-31.35 Y-20.64 Z3.3 F1920.0
G1 X-33.18 Y-27.69 Z3.3 F1920.0
M101
G1 X-32.54 Y-27.82 Z3.3 F1920.0
G1 X-31.96 Y-28.1 Z3.3 F1920.0
G1 X-31.48 Y-28.53 Z3.3 F1920.0
G1 X-31.12 Y-29.07 Z3.3 F1920.0
G1 X-30.91 Y-29.68 Z3.3 F1920.0
G1 X-30.87 Y-30.32 Z3.3 F1920.0
G1 X-30.99 Y-30.96 Z3.3 F1920.0
G1 X-31.28 Y-31.54 Z3.3 F1920.0
G1 X-31.71 Y-32.02 Z3.3 F1920.0
G1 X-32.24 Y-32.38 Z3.3 F1920.0
G1 X-32.85 Y-32.59 Z3.3 F1920.0
G1 X-33.5 Y-32.63 Z3.3 F1920.0
G1 X-34.13 Y-32.51 Z3.3 F1920.0
G1 X-34.71 Y-32.22 Z3.3 F1920.0
G1 X-35.2 Y-31.8 Z3.3 F1920.0
G1 X-35.56 Y-31.26 Z3.3 F1920.0
G1 X-35.76 Y-30.65 Z3.3 F1920.0
G1 X-35.81 Y-30.0 Z3.3 F1920.0
G1 X-35.68 Y-29.37 Z3.3 F1920.0
G1 X-35.4 Y-28.79 Z3.3 F1920.0
G1 X-34.97 Y-28.3 Z3.3 F1920.0
G1 X-34.43 Y-27.94 Z3.3 F1920.0
G1 X-33.82 Y-27.74 Z3.3 F1920.0
G1 X-33.18 Y-27.69 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-31.35 Y-20.64 Z3.3 F1920.0
G1 X-33.34 Y-2.48 Z3.3 F1920.0
M101
G1 X-33.98 Y-2.39 Z3.3 F1920.0
G1 X-34.57 Y-2.14 Z3.3 F1920.0
G1 X-35.09 Y-1.75 Z3.3 F1920.0
G1 X-35.48 Y-1.24 Z3.3 F1920.0
G1 X-35.73 Y-0.64 Z3.3 F1920.0
G1 X-35.81 Y0.0 Z3.3 F1920.0
G1 X-35.73 Y0.64 Z3.3 F1920.0
G1 X-35.48 Y1.24 Z3.3 F1920.0
G1 X-35.09 Y1.75 Z3.3 F1920.0
G1 X-34.57 Y2.14 Z3.3 F1920.0
G1 X-33.98 Y2.39 Z3.3 F1920.0
G1 X-33.34 Y2.48 Z3.3 F1920.0
G1 X-32.7 Y2.39 Z3.3 F1920.0
G1 X-32.1 Y2.14 Z3.3 F1920.0
G1 X-31.59 Y1.75 Z3.3 F1920.0
G1 X-31.19 Y1.24 Z3.3 F1920.0
G1 X-30.95 Y0.64 Z3.3 F1920.0
G1 X-30.86 Y0.0 Z3.3 F1920.0
G1 X-30.95 Y-0.64 Z3.3 F1920.0
G1 X-31.19 Y-1.24 Z3.3 F1920.0
G1 X-31.59 Y-1.75 Z3.3 F1920.0
G1 X-32.1 Y-2.14 Z3.3 F1920.0
G1 X-32.7 Y-2.39 Z3.3 F1920.0
G1 X-33.34 Y-2.48 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-33.34 Y-18.16 Z3.3 F1920.0
M101
G1 X-32.7 Y-18.25 Z3.3 F1920.0
G1 X-32.1 Y-18.49 Z3.3 F1920.0
G1 X-31.59 Y-18.89 Z3.3 F1920.0
G1 X-31.19 Y-19.4 Z3.3 F1920.0
G1 X-30.95 Y-20.0 Z3.3 F1920.0
G1 X-30.86 Y-20.64 Z3.3 F1920.0
G1 X-30.95 Y-21.28 Z3.3 F1920.0
G1 X-31.19 Y-21.88 Z3.3 F1920.0
G1 X-31.59 Y-22.39 Z3.3 F1920.0
G1 X-32.1 Y-22.78 Z3.3 F1920.0
G1 X-32.7 Y-23.03 Z3.3 F1920.0
G1 X-33.34 Y-23.11 Z3.3 F1920.0
G1 X-33.98 Y-23.03 Z3.3 F1920.0
G1 X-34.58 Y-22.78 Z3.3 F1920.0
G1 X-35.09 Y-22.39 Z3.3 F1920.0
G1 X-35.48 Y-21.88 Z3.3 F1920.0
G1 X-35.73 Y-21.28 Z3.3 F1920.0
G1 X-35.81 Y-20.64 Z3.3 F1920.0
G1 X-35.73 Y-20.0 Z3.3 F1920.0
G1 X-35.48 Y-19.4 Z3.3 F1920.0
G1 X-35.09 Y-18.89 Z3.3 F1920.0
G1 X-34.58 Y-18.49 Z3.3 F1920.0
G1 X-33.98 Y-18.25 Z3.3 F1920.0
G1 X-33.34 Y-18.16 Z3.3 F1920.0
M103
(</loop>)
(<loop> inner )
G1 X-35.26 Y0.52 Z3.3 F1920.0
G1 X-35.06 Y1.0 Z3.3 F1920.0
G1 X-34.74 Y1.41 Z3.3 F1920.0
G1 X-34.33 Y1.72 Z3.3 F1920.0
G1 X-33.85 Y1.92 Z3.3 F1920.0
G1 X-33.39 Y1.99 Z3.3 F1920.0
G1 X-33.34 Y19.05 Z3.3 F1920.0
G1 X-33.39 Y18.65 Z3.3 F1920.0
G1 X-33.85 Y18.72 Z3.3 F1920.0
G1 X-34.33 Y18.91 Z3.3 F1920.0
G1 X-34.74 Y19.23 Z3.3 F1920.0
G1 X-35.06 Y19.64 Z3.3 F1920.0
G1 X-35.26 Y20.12 Z3.3 F1920.0
G1 X-35.33 Y20.64 Z3.3 F1920.0
G1 X-33.34 Y27.69 Z3.3 F1920.0
M101
G1 X-33.98 Y27.77 Z3.3 F1920.0
G1 X-34.58 Y28.02 Z3.3 F1920.0
G1 X-35.09 Y28.41 Z3.3 F1920.0
G1 X-35.48 Y28.93 Z3.3 F1920.0
G1 X-35.73 Y29.52 Z3.3 F1920.0
G1 X-35.81 Y30.16 Z3.3 F1920.0
G1 X-35.73 Y30.8 Z3.3 F1920.0
G1 X-35.48 Y31.4 Z3.3 F1920.0
G1 X-35.09 Y31.91 Z3.3 F1920.0
G1 X-34.58 Y32.31 Z3.3 F1920.0
G1 X-33.98 Y32.55 Z3.3 F1920.0
G1 X-33.34 Y32.64 Z3.3 F1920.0
G1 X-32.7 Y32.55 Z3.3 F1920.0
G1 X-32.1 Y32.31 Z3.3 F1920.0
G1 X-31.59 Y31.91 Z3.3 F1920.0
G1 X-31.19 Y31.4 Z3.3 F1920.0
G1 X-30.95 Y30.8 Z3.3 F1920.0
G1 X-30.86 Y30.16 Z3.3 F1920.0
G1 X-30.95 Y29.52 Z3.3 F1920.0
G1 X-31.19 Y28.93 Z3.3 F1920.0
G1 X-31.59 Y28.41 Z3.3 F1920.0
G1 X-32.1 Y28.02 Z3.3 F1920.0
G1 X-32.7 Y27.77 Z3.3 F1920.0
G1 X-33.34 Y27.69 Z3.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-35.06 Y29.17 Z3.3 F1920.0
G1 X-36.1 Y31.47 Z3.3 F1920.0
M101
G1 X-36.01 Y31.7 Z3.3 F1920.0
G1 X-35.52 Y32.34 Z3.3 F1920.0
G1 X-34.88 Y32.83 Z3.3 F1920.0
G1 X-34.65 Y32.93 Z3.3 F1920.0
G1 X-34.73 Y33.45 Z3.3 F1920.0
G1 X-36.62 Y33.45 Z3.3 F1920.0
G1 X-36.62 Y31.56 Z3.3 F1920.0
G1 X-36.1 Y31.47 Z3.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-36.69 Y-31.65 Z3.3 F1920.0
M101
G1 X-36.62 Y-33.45 Z3.3 F1920.0
G1 X-34.79 Y-33.45 Z3.3 F1920.0
G1 X-34.75 Y-32.87 Z3.3 F1920.0
G1 X-35.05 Y-32.73 Z3.3 F1920.0
G1 X-35.65 Y-32.19 Z3.3 F1920.0
G1 X-35.9 Y-31.82 Z3.3 F1920.0
G1 X-36.69 Y-31.65 Z3.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-37.22 Y-31.65 Z3.3 F1920.0
M101
G1 X-37.22 Y-34.05 Z3.3 F1920.0
G1 X37.22 Y-34.05 Z3.3 F1920.0
G1 X37.22 Y-32.18 Z3.3 F1920.0
G1 X36.41 Y-32.12 Z3.3 F1920.0
G1 X36.14 Y-32.32 Z3.3 F1920.0
G1 X35.54 Y-32.56 Z3.3 F1920.0
G1 X34.9 Y-32.64 Z3.3 F1920.0
G1 X34.26 Y-32.55 Z3.3 F1920.0
G1 X33.66 Y-32.29 Z3.3 F1920.0
G1 X33.16 Y-31.89 Z3.3 F1920.0
G1 X32.77 Y-31.38 Z3.3 F1920.0
G1 X32.53 Y-30.78 Z3.3 F1920.0
G1 X32.45 Y-30.14 Z3.3 F1920.0
G1 X32.54 Y-29.5 Z3.3 F1920.0
G1 X32.8 Y-28.9 Z3.3 F1920.0
G1 X33.2 Y-28.39 Z3.3 F1920.0
G1 X33.71 Y-28.01 Z3.3 F1920.0
G1 X34.31 Y-27.77 Z3.3 F1920.0
G1 X34.95 Y-27.69 Z3.3 F1920.0
G1 X35.59 Y-27.78 Z3.3 F1920.0
G1 X36.19 Y-28.03 Z3.3 F1920.0
G1 X36.43 Y-28.22 Z3.3 F1920.0
G1 X37.22 Y-28.1 Z3.3 F1920.0
G1 X37.22 Y-22.88 Z3.3 F1920.0
G1 X36.65 Y-22.41 Z3.3 F1920.0
G1 X36.16 Y-22.78 Z3.3 F1920.0
G1 X35.57 Y-23.03 Z3.3 F1920.0
G1 X34.92 Y-23.11 Z3.3 F1920.0
G1 X34.28 Y-23.03 Z3.3 F1920.0
G1 X33.69 Y-22.78 Z3.3 F1920.0
G1 X33.17 Y-22.39 Z3.3 F1920.0
G1 X32.78 Y-21.87 Z3.3 F1920.0
G1 X32.53 Y-21.28 Z3.3 F1920.0
G1 X32.45 Y-20.64 Z3.3 F1920.0
G1 X32.53 Y-20.0 Z3.3 F1920.0
G1 X32.78 Y-19.4 Z3.3 F1920.0
G1 X33.17 Y-18.89 Z3.3 F1920.0
G1 X33.69 Y-18.49 Z3.3 F1920.0
G1 X34.28 Y-18.25 Z3.3 F1920.0
G1 X34.92 Y-18.16 Z3.3 F1920.0
G1 X35.57 Y-18.25 Z3.3 F1920.0
G1 X36.16 Y-18.49 Z3.3 F1920.0
G1 X36.68 Y-18.89 Z3.3 F1920.0
G1 X36.82 Y-19.07 Z3.3 F1920.0
G1 X37.22 Y-19.03 Z3.3 F1920.0
G1 X37.22 Y19.03 Z3.3 F1920.0
G1 X36.82 Y19.07 Z3.3 F1920.0
G1 X36.68 Y18.89 Z3.3 F1920.0
G1 X36.16 Y18.49 Z3.3 F1920.0
G1 X35.57 Y18.25 Z3.3 F1920.0
G1 X34.92 Y18.16 Z3.3 F1920.0
G1 X34.28 Y18.25 Z3.3 F1920.0
G1 X33.69 Y18.49 Z3.3 F1920.0
G1 X33.17 Y18.89 Z3.3 F1920.0
G1 X32.78 Y19.4 Z3.3 F1920.0
G1 X32.53 Y20.0 Z3.3 F1920.0
G1 X32.45 Y20.64 Z3.3 F1920.0
G1 X32.53 Y21.28 Z3.3 F1920.0
G1 X32.78 Y21.87 Z3.3 F1920.0
G1 X33.17 Y22.39 Z3.3 F1920.0
G1 X33.69 Y22.78 Z3.3 F1920.0
G1 X34.28 Y23.03 Z3.3 F1920.0
G1 X34.92 Y23.11 Z3.3 F1920.0
G1 X35.57 Y23.03 Z3.3 F1920.0
G1 X36.16 Y22.78 Z3.3 F1920.0
G1 X36.65 Y22.41 Z3.3 F1920.0
G1 X37.22 Y22.88 Z3.3 F1920.0
G1 X37.22 Y28.1 Z3.3 F1920.0
G1 X36.41 Y28.21 Z3.3 F1920.0
G1 X36.16 Y28.02 Z3.3 F1920.0
G1 X35.57 Y27.77 Z3.3 F1920.0
G1 X34.92 Y27.69 Z3.3 F1920.0
G1 X34.28 Y27.77 Z3.3 F1920.0
G1 X33.69 Y28.02 Z3.3 F1920.0
G1 X33.17 Y28.41 Z3.3 F1920.0
G1 X32.78 Y28.93 Z3.3 F1920.0
G1 X32.53 Y29.52 Z3.3 F1920.0
G1 X32.45 Y30.16 Z3.3 F1920.0
G1 X32.53 Y30.8 Z3.3 F1920.0
G1 X32.78 Y31.4 Z3.3 F1920.0
G1 X33.17 Y31.91 Z3.3 F1920.0
G1 X33.69 Y32.31 Z3.3 F1920.0
G1 X34.28 Y32.55 Z3.3 F1920.0
G1 X34.92 Y32.64 Z3.3 F1920.0
G1 X35.57 Y32.55 Z3.3 F1920.0
G1 X36.16 Y32.31 Z3.3 F1920.0
G1 X36.43 Y32.1 Z3.3 F1920.0
G1 X37.22 Y32.17 Z3.3 F1920.0
G1 X37.22 Y34.05 Z3.3 F1920.0
G1 X-37.22 Y34.05 Z3.3 F1920.0
G1 X-37.22 Y-31.65 Z3.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-37.81 Y-31.65 Z3.3 F1920.0
M101
G1 X-37.81 Y-34.64 Z3.3 F1920.0
G1 X37.81 Y-34.64 Z3.3 F1920.0
G1 X37.81 Y34.64 Z3.3 F1920.0
G1 X-37.81 Y34.64 Z3.3 F1920.0
G1 X-37.81 Y-31.65 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.456 Y-28.842 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.144 Y-29.115 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.914 Y-29.46 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.781 Y-29.852 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.753 Y-30.266 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.834 Y-30.672 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.017 Y-31.044 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.29 Y-31.356 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.635 Y-31.586 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.027 Y-31.719 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.441 Y-31.747 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.847 Y-31.666 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.219 Y-31.483 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.531 Y-31.21 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.761 Y-30.865 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.894 Y-30.473 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.922 Y-30.059 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.841 Y-29.653 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.658 Y-29.281 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.385 Y-28.969 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.04 Y-28.739 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.648 Y-28.606 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.234 Y-28.578 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.828 Y-28.659 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-35.18 Y-30.53 Z3.3 F1920.0
M101
G1 X-35.21 Y-30.04 Z3.3 F1920.0
G1 X-35.12 Y-29.56 Z3.3 F1920.0
G1 X-34.9 Y-29.12 Z3.3 F1920.0
G1 X-34.58 Y-28.75 Z3.3 F1920.0
G1 X-34.17 Y-28.48 Z3.3 F1920.0
G1 X-33.71 Y-28.32 Z3.3 F1920.0
G1 X-33.22 Y-28.29 Z3.3 F1920.0
G1 X-32.73 Y-28.38 Z3.3 F1920.0
G1 X-32.29 Y-28.6 Z3.3 F1920.0
G1 X-31.92 Y-28.92 Z3.3 F1920.0
G1 X-31.65 Y-29.33 Z3.3 F1920.0
G1 X-31.49 Y-29.8 Z3.3 F1920.0
G1 X-31.46 Y-30.29 Z3.3 F1920.0
G1 X-31.56 Y-30.77 Z3.3 F1920.0
G1 X-31.77 Y-31.21 Z3.3 F1920.0
G1 X-32.1 Y-31.58 Z3.3 F1920.0
G1 X-32.51 Y-31.85 Z3.3 F1920.0
G1 X-32.97 Y-32.01 Z3.3 F1920.0
G1 X-33.46 Y-32.04 Z3.3 F1920.0
G1 X-33.94 Y-31.94 Z3.3 F1920.0
G1 X-34.38 Y-31.73 Z3.3 F1920.0
G1 X-34.75 Y-31.4 Z3.3 F1920.0
G1 X-35.02 Y-30.99 Z3.3 F1920.0
G1 X-35.18 Y-30.53 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y-19.05 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y-20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-22.225 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y-20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-19.104 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-33.82 Y-22.45 Z3.3 F1920.0
M101
G1 X-34.28 Y-22.27 Z3.3 F1920.0
G1 X-34.67 Y-21.97 Z3.3 F1920.0
G1 X-34.97 Y-21.58 Z3.3 F1920.0
G1 X-35.15 Y-21.12 Z3.3 F1920.0
G1 X-35.22 Y-20.64 Z3.3 F1920.0
G1 X-35.15 Y-20.15 Z3.3 F1920.0
G1 X-34.97 Y-19.7 Z3.3 F1920.0
G1 X-34.67 Y-19.31 Z3.3 F1920.0
G1 X-34.28 Y-19.01 Z3.3 F1920.0
G1 X-33.82 Y-18.82 Z3.3 F1920.0
G1 X-33.34 Y-18.76 Z3.3 F1920.0
G1 X-32.85 Y-18.82 Z3.3 F1920.0
G1 X-32.4 Y-19.01 Z3.3 F1920.0
G1 X-32.01 Y-19.31 Z3.3 F1920.0
G1 X-31.71 Y-19.7 Z3.3 F1920.0
G1 X-31.52 Y-20.15 Z3.3 F1920.0
G1 X-31.46 Y-20.64 Z3.3 F1920.0
G1 X-31.52 Y-21.12 Z3.3 F1920.0
G1 X-31.71 Y-21.58 Z3.3 F1920.0
G1 X-32.01 Y-21.97 Z3.3 F1920.0
G1 X-32.4 Y-22.27 Z3.3 F1920.0
G1 X-32.85 Y-22.45 Z3.3 F1920.0
G1 X-33.34 Y-22.52 Z3.3 F1920.0
G1 X-33.82 Y-22.45 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-32.215 Y1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y0.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y-0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y-0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y-1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y-1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y-1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y-1.588 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y-1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y-1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y-1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y-0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y-0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y0.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y1.588 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y1.375 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-34.74 Y-22.05 Z3.3 F1920.0
G1 X-35.06 Y-21.63 Z3.3 F1920.0
G1 X-35.26 Y-21.15 Z3.3 F1920.0
G1 X-33.34 Y-1.88 Z3.3 F1920.0
M101
G1 X-33.82 Y-1.82 Z3.3 F1920.0
G1 X-34.28 Y-1.63 Z3.3 F1920.0
G1 X-34.67 Y-1.33 Z3.3 F1920.0
G1 X-34.97 Y-0.94 Z3.3 F1920.0
G1 X-35.15 Y-0.49 Z3.3 F1920.0
G1 X-35.22 Y0.0 Z3.3 F1920.0
G1 X-35.15 Y0.49 Z3.3 F1920.0
G1 X-34.97 Y0.94 Z3.3 F1920.0
G1 X-34.67 Y1.33 Z3.3 F1920.0
G1 X-34.28 Y1.63 Z3.3 F1920.0
G1 X-33.82 Y1.82 Z3.3 F1920.0
G1 X-33.34 Y1.88 Z3.3 F1920.0
G1 X-32.85 Y1.82 Z3.3 F1920.0
G1 X-32.4 Y1.63 Z3.3 F1920.0
G1 X-32.01 Y1.33 Z3.3 F1920.0
G1 X-31.71 Y0.94 Z3.3 F1920.0
G1 X-31.52 Y0.49 Z3.3 F1920.0
G1 X-31.46 Y0.0 Z3.3 F1920.0
G1 X-31.52 Y-0.49 Z3.3 F1920.0
G1 X-31.71 Y-0.94 Z3.3 F1920.0
G1 X-32.01 Y-1.33 Z3.3 F1920.0
G1 X-32.4 Y-1.63 Z3.3 F1920.0
G1 X-32.85 Y-1.82 Z3.3 F1920.0
G1 X-33.34 Y-1.88 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.929 Y0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y0.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y-0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y-0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y-1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y-1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y-1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-1.588 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y-1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y-1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y-1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y-0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y-0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y0.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y0.411 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y0.794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y1.588 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y1.533 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y1.375 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y1.123 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y0.794 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-19.34 Y0.0 Z3.3 F1920.0
M101
G1 X-19.28 Y0.49 Z3.3 F1920.0
G1 X-19.09 Y0.94 Z3.3 F1920.0
G1 X-18.79 Y1.33 Z3.3 F1920.0
G1 X-18.4 Y1.63 Z3.3 F1920.0
G1 X-17.95 Y1.82 Z3.3 F1920.0
G1 X-17.46 Y1.88 Z3.3 F1920.0
G1 X-16.98 Y1.82 Z3.3 F1920.0
G1 X-16.52 Y1.63 Z3.3 F1920.0
G1 X-16.13 Y1.33 Z3.3 F1920.0
G1 X-15.84 Y0.94 Z3.3 F1920.0
G1 X-15.65 Y0.49 Z3.3 F1920.0
G1 X-15.58 Y0.0 Z3.3 F1920.0
G1 X-15.65 Y-0.49 Z3.3 F1920.0
G1 X-15.84 Y-0.94 Z3.3 F1920.0
G1 X-16.13 Y-1.33 Z3.3 F1920.0
G1 X-16.52 Y-1.63 Z3.3 F1920.0
G1 X-16.98 Y-1.82 Z3.3 F1920.0
G1 X-17.46 Y-1.88 Z3.3 F1920.0
G1 X-17.95 Y-1.82 Z3.3 F1920.0
G1 X-18.4 Y-1.63 Z3.3 F1920.0
G1 X-18.79 Y-1.33 Z3.3 F1920.0
G1 X-19.09 Y-0.94 Z3.3 F1920.0
G1 X-19.28 Y-0.49 Z3.3 F1920.0
G1 X-19.34 Y0.0 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.837 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y22.225 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-15.875 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-15.929 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.088 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.34 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-16.669 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.052 Y19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y19.05 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-17.873 Y19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.256 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.585 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.837 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-19.05 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-18.996 Y21.048 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-17.46 Y18.76 Z3.3 F1920.0
M101
G1 X-17.95 Y18.82 Z3.3 F1920.0
G1 X-18.4 Y19.01 Z3.3 F1920.0
G1 X-18.79 Y19.31 Z3.3 F1920.0
G1 X-19.09 Y19.7 Z3.3 F1920.0
G1 X-19.28 Y20.15 Z3.3 F1920.0
G1 X-19.34 Y20.64 Z3.3 F1920.0
G1 X-19.28 Y21.12 Z3.3 F1920.0
G1 X-19.09 Y21.58 Z3.3 F1920.0
G1 X-18.79 Y21.97 Z3.3 F1920.0
G1 X-18.4 Y22.27 Z3.3 F1920.0
G1 X-17.95 Y22.45 Z3.3 F1920.0
G1 X-17.46 Y22.52 Z3.3 F1920.0
G1 X-16.98 Y22.45 Z3.3 F1920.0
G1 X-16.52 Y22.27 Z3.3 F1920.0
G1 X-16.13 Y21.97 Z3.3 F1920.0
G1 X-15.84 Y21.58 Z3.3 F1920.0
G1 X-15.65 Y21.12 Z3.3 F1920.0
G1 X-15.58 Y20.64 Z3.3 F1920.0
G1 X-15.65 Y20.15 Z3.3 F1920.0
G1 X-15.84 Y19.7 Z3.3 F1920.0
G1 X-16.13 Y19.31 Z3.3 F1920.0
G1 X-16.52 Y19.01 Z3.3 F1920.0
G1 X-16.98 Y18.82 Z3.3 F1920.0
G1 X-17.46 Y18.76 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-34.131 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y22.225 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y19.05 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y19.104 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-31.46 Y20.64 Z3.3 F1920.0
M101
G1 X-31.52 Y20.15 Z3.3 F1920.0
G1 X-31.71 Y19.7 Z3.3 F1920.0
G1 X-32.01 Y19.31 Z3.3 F1920.0
G1 X-32.4 Y19.01 Z3.3 F1920.0
G1 X-32.85 Y18.82 Z3.3 F1920.0
G1 X-33.34 Y18.76 Z3.3 F1920.0
G1 X-33.82 Y18.82 Z3.3 F1920.0
G1 X-34.28 Y19.01 Z3.3 F1920.0
G1 X-34.67 Y19.31 Z3.3 F1920.0
G1 X-34.97 Y19.7 Z3.3 F1920.0
G1 X-35.15 Y20.15 Z3.3 F1920.0
G1 X-35.22 Y20.64 Z3.3 F1920.0
G1 X-35.15 Y21.12 Z3.3 F1920.0
G1 X-34.97 Y21.58 Z3.3 F1920.0
G1 X-34.67 Y21.97 Z3.3 F1920.0
G1 X-34.28 Y22.27 Z3.3 F1920.0
G1 X-33.82 Y22.45 Z3.3 F1920.0
G1 X-33.34 Y22.52 Z3.3 F1920.0
G1 X-32.85 Y22.45 Z3.3 F1920.0
G1 X-32.4 Y22.27 Z3.3 F1920.0
G1 X-32.01 Y21.97 Z3.3 F1920.0
G1 X-31.71 Y21.58 Z3.3 F1920.0
G1 X-31.52 Y21.12 Z3.3 F1920.0
G1 X-31.46 Y20.64 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-33.338 Y31.75 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y31.696 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y31.537 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y31.285 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y30.956 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y30.573 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.75 Y30.163 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.804 Y29.752 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-31.963 Y29.369 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.215 Y29.04 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.544 Y28.788 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-32.927 Y28.629 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.338 Y28.575 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y28.629 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y28.788 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y29.04 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y29.369 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y29.752 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.925 Y30.163 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.871 Y30.573 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.712 Y30.956 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.46 Y31.285 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-34.131 Y31.537 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-33.748 Y31.696 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-32.85 Y28.35 Z3.3 F1920.0
M101
G1 X-33.34 Y28.28 Z3.3 F1920.0
G1 X-33.82 Y28.35 Z3.3 F1920.0
G1 X-34.28 Y28.54 Z3.3 F1920.0
G1 X-34.67 Y28.83 Z3.3 F1920.0
G1 X-34.97 Y29.22 Z3.3 F1920.0
G1 X-35.15 Y29.68 Z3.3 F1920.0
G1 X-35.22 Y30.16 Z3.3 F1920.0
G1 X-35.15 Y30.65 Z3.3 F1920.0
G1 X-34.97 Y31.1 Z3.3 F1920.0
G1 X-34.67 Y31.49 Z3.3 F1920.0
G1 X-34.28 Y31.79 Z3.3 F1920.0
G1 X-33.82 Y31.98 Z3.3 F1920.0
G1 X-33.34 Y32.04 Z3.3 F1920.0
G1 X-32.85 Y31.98 Z3.3 F1920.0
G1 X-32.4 Y31.79 Z3.3 F1920.0
G1 X-32.01 Y31.49 Z3.3 F1920.0
G1 X-31.71 Y31.1 Z3.3 F1920.0
G1 X-31.52 Y30.65 Z3.3 F1920.0
G1 X-31.46 Y30.16 Z3.3 F1920.0
G1 X-31.52 Y29.68 Z3.3 F1920.0
G1 X-31.71 Y29.22 Z3.3 F1920.0
G1 X-32.01 Y28.83 Z3.3 F1920.0
G1 X-32.4 Y28.54 Z3.3 F1920.0
G1 X-32.85 Y28.35 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X33.802 Y29.04 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y29.369 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y29.752 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y30.163 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y30.573 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y30.956 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y31.285 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y31.537 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y31.696 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y31.75 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y31.696 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y31.537 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y31.285 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y30.956 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y30.573 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y30.163 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y29.752 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y29.369 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y29.04 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y28.788 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y28.629 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y28.575 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y28.629 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y28.788 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X33.05 Y30.16 Z3.3 F1920.0
M101
G1 X33.11 Y30.65 Z3.3 F1920.0
G1 X33.3 Y31.1 Z3.3 F1920.0
G1 X33.6 Y31.49 Z3.3 F1920.0
G1 X33.99 Y31.79 Z3.3 F1920.0
G1 X34.44 Y31.98 Z3.3 F1920.0
G1 X34.92 Y32.04 Z3.3 F1920.0
G1 X35.41 Y31.98 Z3.3 F1920.0
G1 X35.87 Y31.79 Z3.3 F1920.0
G1 X36.26 Y31.49 Z3.3 F1920.0
G1 X36.55 Y31.1 Z3.3 F1920.0
G1 X36.74 Y30.65 Z3.3 F1920.0
G1 X36.81 Y30.16 Z3.3 F1920.0
G1 X36.74 Y29.68 Z3.3 F1920.0
G1 X36.55 Y29.22 Z3.3 F1920.0
G1 X36.26 Y28.83 Z3.3 F1920.0
G1 X35.87 Y28.54 Z3.3 F1920.0
G1 X35.41 Y28.35 Z3.3 F1920.0
G1 X34.92 Y28.28 Z3.3 F1920.0
G1 X34.44 Y28.35 Z3.3 F1920.0
G1 X33.99 Y28.54 Z3.3 F1920.0
G1 X33.6 Y28.83 Z3.3 F1920.0
G1 X33.3 Y29.22 Z3.3 F1920.0
G1 X33.11 Y29.68 Z3.3 F1920.0
G1 X33.05 Y30.16 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.131 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y22.225 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y19.05 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y19.104 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X34.44 Y22.45 Z3.3 F1920.0
M101
G1 X34.92 Y22.52 Z3.3 F1920.0
G1 X35.41 Y22.45 Z3.3 F1920.0
G1 X35.87 Y22.27 Z3.3 F1920.0
G1 X36.26 Y21.97 Z3.3 F1920.0
G1 X36.55 Y21.58 Z3.3 F1920.0
G1 X36.74 Y21.12 Z3.3 F1920.0
G1 X36.81 Y20.64 Z3.3 F1920.0
G1 X36.74 Y20.15 Z3.3 F1920.0
G1 X36.55 Y19.7 Z3.3 F1920.0
G1 X36.26 Y19.31 Z3.3 F1920.0
G1 X35.87 Y19.01 Z3.3 F1920.0
G1 X35.41 Y18.82 Z3.3 F1920.0
G1 X34.92 Y18.76 Z3.3 F1920.0
G1 X34.44 Y18.82 Z3.3 F1920.0
G1 X33.99 Y19.01 Z3.3 F1920.0
G1 X33.6 Y19.31 Z3.3 F1920.0
G1 X33.3 Y19.7 Z3.3 F1920.0
G1 X33.11 Y20.15 Z3.3 F1920.0
G1 X33.05 Y20.64 Z3.3 F1920.0
G1 X33.11 Y21.12 Z3.3 F1920.0
G1 X33.3 Y21.58 Z3.3 F1920.0
G1 X33.6 Y21.97 Z3.3 F1920.0
G1 X33.99 Y22.27 Z3.3 F1920.0
G1 X34.44 Y22.45 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X34.514 Y-22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.392 Y-20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.55 Y-19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.802 Y-19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.131 Y-19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.514 Y-19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-19.05 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-19.104 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-19.263 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-19.515 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-19.844 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-20.227 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.513 Y-20.638 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.458 Y-21.048 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.3 Y-21.431 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.048 Y-21.76 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.719 Y-22.012 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.336 Y-22.171 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.925 Y-22.225 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X33.52 Y22.05 Z3.3 F1920.0
G1 X33.2 Y21.63 Z3.3 F1920.0
G1 X33.0 Y21.15 Z3.3 F1920.0
G1 X34.92 Y-18.76 Z3.3 F1920.0
M101
G1 X35.41 Y-18.82 Z3.3 F1920.0
G1 X35.87 Y-19.01 Z3.3 F1920.0
G1 X36.26 Y-19.31 Z3.3 F1920.0
G1 X36.55 Y-19.7 Z3.3 F1920.0
G1 X36.74 Y-20.15 Z3.3 F1920.0
G1 X36.81 Y-20.64 Z3.3 F1920.0
G1 X36.74 Y-21.12 Z3.3 F1920.0
G1 X36.55 Y-21.58 Z3.3 F1920.0
G1 X36.26 Y-21.97 Z3.3 F1920.0
G1 X35.87 Y-22.27 Z3.3 F1920.0
G1 X35.41 Y-22.45 Z3.3 F1920.0
G1 X34.92 Y-22.52 Z3.3 F1920.0
G1 X34.44 Y-22.45 Z3.3 F1920.0
G1 X33.99 Y-22.27 Z3.3 F1920.0
G1 X33.6 Y-21.97 Z3.3 F1920.0
G1 X33.3 Y-21.58 Z3.3 F1920.0
G1 X33.11 Y-21.12 Z3.3 F1920.0
G1 X33.05 Y-20.64 Z3.3 F1920.0
G1 X33.11 Y-20.15 Z3.3 F1920.0
G1 X33.3 Y-19.7 Z3.3 F1920.0
G1 X33.6 Y-19.31 Z3.3 F1920.0
G1 X33.99 Y-19.01 Z3.3 F1920.0
G1 X34.44 Y-18.82 Z3.3 F1920.0
G1 X34.92 Y-18.76 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.291 Y-30.972 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.035 Y-31.298 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.703 Y-31.546 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.318 Y-31.7 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.907 Y-31.75 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.497 Y-31.691 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.116 Y-31.528 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.79 Y-31.272 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.541 Y-30.941 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.387 Y-30.556 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.338 Y-30.145 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.396 Y-29.734 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.559 Y-29.353 Z3.3 </boundaryPoint>)
(<boundaryPoint> X33.815 Y-29.027 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.147 Y-28.779 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.532 Y-28.625 Z3.3 </boundaryPoint>)
(<boundaryPoint> X34.943 Y-28.575 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.353 Y-28.634 Z3.3 </boundaryPoint>)
(<boundaryPoint> X35.734 Y-28.797 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-29.053 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.309 Y-29.384 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.463 Y-29.769 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.512 Y-30.18 Z3.3 </boundaryPoint>)
(<boundaryPoint> X36.454 Y-30.591 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X35.92 Y-18.91 Z3.3 F1920.0
G1 X36.33 Y-19.23 Z3.3 F1920.0
G1 X36.65 Y-19.64 Z3.3 F1920.0
G1 X36.85 Y-20.12 Z3.3 F1920.0
G1 X36.92 Y-20.64 Z3.3 F1920.0
G1 X34.95 Y-28.28 Z3.3 F1920.0
M101
G1 X35.43 Y-28.35 Z3.3 F1920.0
G1 X35.88 Y-28.55 Z3.3 F1920.0
G1 X36.27 Y-28.85 Z3.3 F1920.0
G1 X36.56 Y-29.24 Z3.3 F1920.0
G1 X36.75 Y-29.7 Z3.3 F1920.0
G1 X36.8 Y-30.18 Z3.3 F1920.0
G1 X36.74 Y-30.67 Z3.3 F1920.0
G1 X36.54 Y-31.12 Z3.3 F1920.0
G1 X36.24 Y-31.51 Z3.3 F1920.0
G1 X35.85 Y-31.8 Z3.3 F1920.0
G1 X35.39 Y-31.98 Z3.3 F1920.0
G1 X34.9 Y-32.04 Z3.3 F1920.0
G1 X34.42 Y-31.97 Z3.3 F1920.0
G1 X33.97 Y-31.78 Z3.3 F1920.0
G1 X33.58 Y-31.48 Z3.3 F1920.0
G1 X33.29 Y-31.09 Z3.3 F1920.0
G1 X33.1 Y-30.63 Z3.3 F1920.0
G1 X33.05 Y-30.14 Z3.3 F1920.0
G1 X33.11 Y-29.66 Z3.3 F1920.0
G1 X33.31 Y-29.2 Z3.3 F1920.0
G1 X33.61 Y-28.82 Z3.3 F1920.0
G1 X34.0 Y-28.52 Z3.3 F1920.0
G1 X34.46 Y-28.34 Z3.3 F1920.0
G1 X34.95 Y-28.28 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X33.56 Y-27.0 Z3.3 F1920.0
M101
G1 X-31.96 Y-27.0 Z3.3 F1920.0
M103
G1 X-31.04 Y-27.6 Z3.3 F1920.0
M101
G1 X32.6 Y-27.6 Z3.3 F1920.0
G1 X32.09 Y-28.2 Z3.3 F1920.0
G1 X-30.51 Y-28.2 Z3.3 F1920.0
M103
G1 X-30.16 Y-28.8 Z3.3 F1920.0
M101
G1 X31.76 Y-28.8 Z3.3 F1920.0
M103
G1 X31.56 Y-29.4 Z3.3 F1920.0
M101
G1 X-29.96 Y-29.4 Z3.3 F1920.0
M103
G1 X-29.9 Y-30.0 Z3.3 F1920.0
M101
G1 X31.47 Y-30.0 Z3.3 F1920.0
G1 X31.51 Y-30.6 Z3.3 F1920.0
G1 X-29.91 Y-30.6 Z3.3 F1920.0
M103
G1 X-30.03 Y-31.2 Z3.3 F1920.0
M101
G1 X31.63 Y-31.2 Z3.3 F1920.0
M103
G1 X31.87 Y-31.8 Z3.3 F1920.0
M101
G1 X-30.31 Y-31.8 Z3.3 F1920.0
G1 X-30.72 Y-32.4 Z3.3 F1920.0
G1 X32.3 Y-32.4 Z3.3 F1920.0
G1 X32.76 Y-33.0 Z3.3 F1920.0
G1 X-31.17 Y-33.0 Z3.3 F1920.0
M103
G1 X-35.33 Y-33.0 Z3.3 F1920.0
M101
G1 X-36.25 Y-33.0 Z3.3 F1920.0
G1 X-36.24 Y-32.4 Z3.3 F1920.0
G1 X-35.99 Y-32.4 Z3.3 F1920.0
M103
G1 X-36.2 Y-28.2 Z3.3 F1920.0
M101
G1 X-36.3 Y-28.2 Z3.3 F1920.0
G1 X-36.29 Y-27.6 Z3.3 F1920.0
G1 X-35.67 Y-27.6 Z3.3 F1920.0
G1 X-36.29 Y-27.0 Z3.3 F1920.0
G1 X-34.74 Y-27.0 Z3.3 F1920.0
M103
G1 X-36.27 Y-25.2 Z3.3 F1920.0
M101
G1 X36.25 Y-25.2 Z3.3 F1920.0
G1 X36.25 Y-25.8 Z3.3 F1920.0
G1 X-36.27 Y-25.8 Z3.3 F1920.0
G1 X-36.28 Y-26.4 Z3.3 F1920.0
G1 X36.26 Y-26.4 Z3.3 F1920.0
M103
G1 X-32.49 Y-24.0 Z3.3 F1920.0
M101
G1 X34.08 Y-24.0 Z3.3 F1920.0
G1 X36.24 Y-24.6 Z3.3 F1920.0
G1 X36.24 Y-24.0 Z3.3 F1920.0
G1 X35.77 Y-24.0 Z3.3 F1920.0
M103
G1 X34.0 Y-24.6 Z3.3 F1920.0
M101
G1 X-36.26 Y-24.6 Z3.3 F1920.0
G1 X-36.25 Y-24.0 Z3.3 F1920.0
G1 X-34.18 Y-24.0 Z3.3 F1920.0
M103
G1 X-35.39 Y-23.4 Z3.3 F1920.0
M101
G1 X-36.24 Y-23.4 Z3.3 F1920.0
G1 X-36.24 Y-22.8 Z3.3 F1920.0
G1 X-36.02 Y-22.8 Z3.3 F1920.0
M103
G1 X-36.12 Y-18.6 Z3.3 F1920.0
M101
G1 X-36.25 Y-18.6 Z3.3 F1920.0
G1 X-36.23 Y-18.0 Z3.3 F1920.0
G1 X-35.56 Y-18.0 Z3.3 F1920.0
G1 X-36.23 Y-17.4 Z3.3 F1920.0
G1 X-34.52 Y-17.4 Z3.3 F1920.0
M103
G1 X33.74 Y-17.4 Z3.3 F1920.0
M101
G1 X-32.15 Y-17.4 Z3.3 F1920.0
M103
G1 X-31.12 Y-18.0 Z3.3 F1920.0
M101
G1 X32.71 Y-18.0 Z3.3 F1920.0
G1 X32.15 Y-18.6 Z3.3 F1920.0
G1 X-30.56 Y-18.6 Z3.3 F1920.0
M103
G1 X-30.21 Y-19.2 Z3.3 F1920.0
M101
G1 X31.79 Y-19.2 Z3.3 F1920.0
M103
G1 X31.56 Y-19.8 Z3.3 F1920.0
M101
G1 X-29.97 Y-19.8 Z3.3 F1920.0
G1 X-29.9 Y-20.4 Z3.3 F1920.0
G1 X31.48 Y-20.4 Z3.3 F1920.0
G1 X31.5 Y-21.0 Z3.3 F1920.0
G1 X-29.91 Y-21.0 Z3.3 F1920.0
G1 X-30.01 Y-21.6 Z3.3 F1920.0
G1 X31.6 Y-21.6 Z3.3 F1920.0
M103
G1 X31.84 Y-22.2 Z3.3 F1920.0
M101
G1 X-30.26 Y-22.2 Z3.3 F1920.0
M103
G1 X-30.66 Y-22.8 Z3.3 F1920.0
M101
G1 X32.24 Y-22.8 Z3.3 F1920.0
G1 X32.87 Y-23.4 Z3.3 F1920.0
G1 X-31.28 Y-23.4 Z3.3 F1920.0
M103
G1 X-31.42 Y-20.12 Z3.3 F1920.0
G1 X-35.84 Y-2.4 Z3.3 F1920.0
M101
G1 X-36.27 Y-2.4 Z3.3 F1920.0
G1 X-36.27 Y-3.0 Z3.3 F1920.0
G1 X-35.09 Y-3.0 Z3.3 F1920.0
G1 X-36.27 Y-3.6 Z3.3 F1920.0
G1 X36.23 Y-3.6 Z3.3 F1920.0
G1 X36.23 Y-4.2 Z3.3 F1920.0
G1 X-36.26 Y-4.2 Z3.3 F1920.0
G1 X-36.26 Y-4.8 Z3.3 F1920.0
G1 X36.23 Y-4.8 Z3.3 F1920.0
G1 X36.23 Y-5.4 Z3.3 F1920.0
G1 X-36.26 Y-5.4 Z3.3 F1920.0
G1 X-36.26 Y-6.0 Z3.3 F1920.0
G1 X36.23 Y-6.0 Z3.3 F1920.0
G1 X36.23 Y-6.6 Z3.3 F1920.0
G1 X-36.26 Y-6.6 Z3.3 F1920.0
G1 X-36.26 Y-7.2 Z3.3 F1920.0
G1 X36.23 Y-7.2 Z3.3 F1920.0
G1 X36.23 Y-7.8 Z3.3 F1920.0
G1 X-36.26 Y-7.8 Z3.3 F1920.0
G1 X-36.25 Y-8.4 Z3.3 F1920.0
G1 X36.23 Y-8.4 Z3.3 F1920.0
G1 X36.23 Y-9.0 Z3.3 F1920.0
G1 X-36.25 Y-9.0 Z3.3 F1920.0
G1 X-36.25 Y-9.6 Z3.3 F1920.0
G1 X36.23 Y-9.6 Z3.3 F1920.0
G1 X36.23 Y-10.2 Z3.3 F1920.0
G1 X-36.25 Y-10.2 Z3.3 F1920.0
G1 X-36.25 Y-10.8 Z3.3 F1920.0
G1 X36.23 Y-10.8 Z3.3 F1920.0
G1 X36.23 Y-11.4 Z3.3 F1920.0
G1 X-36.25 Y-11.4 Z3.3 F1920.0
G1 X-36.24 Y-12.0 Z3.3 F1920.0
G1 X36.23 Y-12.0 Z3.3 F1920.0
G1 X36.23 Y-12.6 Z3.3 F1920.0
G1 X-36.24 Y-12.6 Z3.3 F1920.0
G1 X-36.24 Y-13.2 Z3.3 F1920.0
G1 X36.23 Y-13.2 Z3.3 F1920.0
G1 X36.23 Y-13.8 Z3.3 F1920.0
G1 X-36.24 Y-13.8 Z3.3 F1920.0
G1 X-36.24 Y-14.4 Z3.3 F1920.0
G1 X36.23 Y-14.4 Z3.3 F1920.0
G1 X36.23 Y-15.0 Z3.3 F1920.0
G1 X-36.24 Y-15.0 Z3.3 F1920.0
G1 X-36.24 Y-15.6 Z3.3 F1920.0
G1 X36.23 Y-15.6 Z3.3 F1920.0
G1 X36.23 Y-16.2 Z3.3 F1920.0
G1 X-36.24 Y-16.2 Z3.3 F1920.0
G1 X-36.23 Y-16.8 Z3.3 F1920.0
G1 X36.23 Y-16.8 Z3.3 F1920.0
M103
G1 X-16.28 Y17.4 Z3.3 F1920.0
M101
G1 X33.74 Y17.4 Z3.3 F1920.0
M103
G1 X32.71 Y18.0 Z3.3 F1920.0
M101
G1 X-15.24 Y18.0 Z3.3 F1920.0
G1 X-14.69 Y18.6 Z3.3 F1920.0
G1 X32.15 Y18.6 Z3.3 F1920.0
M103
G1 X31.79 Y19.2 Z3.3 F1920.0
M101
G1 X-14.33 Y19.2 Z3.3 F1920.0
M103
G1 X-14.38 Y22.2 Z3.3 F1920.0
M101
G1 X31.84 Y22.2 Z3.3 F1920.0
G1 X32.24 Y22.8 Z3.3 F1920.0
G1 X-14.78 Y22.8 Z3.3 F1920.0
G1 X-15.41 Y23.4 Z3.3 F1920.0
G1 X32.87 Y23.4 Z3.3 F1920.0
M103
G1 X34.08 Y24.0 Z3.3 F1920.0
M101
G1 X-16.62 Y24.0 Z3.3 F1920.0
M103
G1 X-32.49 Y24.0 Z3.3 F1920.0
M101
G1 X-18.31 Y24.0 Z3.3 F1920.0
M103
G1 X-19.52 Y23.4 Z3.3 F1920.0
M101
G1 X-31.28 Y23.4 Z3.3 F1920.0
G1 X-30.66 Y22.8 Z3.3 F1920.0
G1 X-20.14 Y22.8 Z3.3 F1920.0
M103
G1 X-20.54 Y22.2 Z3.3 F1920.0
M101
G1 X-30.26 Y22.2 Z3.3 F1920.0
G1 X-30.01 Y21.6 Z3.3 F1920.0
G1 X-20.79 Y21.6 Z3.3 F1920.0
M103
G1 X-29.91 Y21.0 Z3.3 F1920.0
M101
G1 X-20.89 Y21.0 Z3.3 F1920.0
G1 X-20.91 Y20.4 Z3.3 F1920.0
G1 X-29.9 Y20.4 Z3.3 F1920.0
G1 X-29.97 Y19.8 Z3.3 F1920.0
G1 X-20.83 Y19.8 Z3.3 F1920.0
M103
G1 X-30.21 Y19.2 Z3.3 F1920.0
M101
G1 X-20.59 Y19.2 Z3.3 F1920.0
G1 X-20.24 Y18.6 Z3.3 F1920.0
G1 X-30.56 Y18.6 Z3.3 F1920.0
G1 X-31.12 Y18.0 Z3.3 F1920.0
G1 X-19.68 Y18.0 Z3.3 F1920.0
M103
G1 X-18.65 Y17.4 Z3.3 F1920.0
M101
G1 X-32.15 Y17.4 Z3.3 F1920.0
M103
G1 X-34.52 Y17.4 Z3.3 F1920.0
M101
G1 X-36.23 Y17.4 Z3.3 F1920.0
G1 X-36.23 Y18.0 Z3.3 F1920.0
G1 X-35.56 Y18.0 Z3.3 F1920.0
G1 X-36.12 Y18.6 Z3.3 F1920.0
G1 X-36.25 Y18.6 Z3.3 F1920.0
M103
G1 X-36.23 Y16.8 Z3.3 F1920.0
M101
G1 X36.23 Y16.8 Z3.3 F1920.0
G1 X36.23 Y16.2 Z3.3 F1920.0
G1 X-36.24 Y16.2 Z3.3 F1920.0
G1 X-36.24 Y15.6 Z3.3 F1920.0
G1 X36.23 Y15.6 Z3.3 F1920.0
G1 X36.23 Y15.0 Z3.3 F1920.0
G1 X-36.24 Y15.0 Z3.3 F1920.0
G1 X-36.24 Y14.4 Z3.3 F1920.0
G1 X36.23 Y14.4 Z3.3 F1920.0
G1 X36.23 Y13.8 Z3.3 F1920.0
G1 X-36.24 Y13.8 Z3.3 F1920.0
G1 X-36.24 Y13.2 Z3.3 F1920.0
G1 X36.23 Y13.2 Z3.3 F1920.0
G1 X36.23 Y12.6 Z3.3 F1920.0
G1 X-36.24 Y12.6 Z3.3 F1920.0
G1 X-36.24 Y12.0 Z3.3 F1920.0
G1 X36.23 Y12.0 Z3.3 F1920.0
G1 X36.23 Y11.4 Z3.3 F1920.0
G1 X-36.25 Y11.4 Z3.3 F1920.0
G1 X-36.25 Y10.8 Z3.3 F1920.0
G1 X36.23 Y10.8 Z3.3 F1920.0
G1 X36.23 Y10.2 Z3.3 F1920.0
G1 X-36.25 Y10.2 Z3.3 F1920.0
G1 X-36.25 Y9.6 Z3.3 F1920.0
G1 X36.23 Y9.6 Z3.3 F1920.0
G1 X36.23 Y9.0 Z3.3 F1920.0
G1 X-36.25 Y9.0 Z3.3 F1920.0
G1 X-36.25 Y8.4 Z3.3 F1920.0
G1 X36.23 Y8.4 Z3.3 F1920.0
G1 X36.23 Y7.8 Z3.3 F1920.0
G1 X-36.26 Y7.8 Z3.3 F1920.0
G1 X-36.26 Y7.2 Z3.3 F1920.0
G1 X36.23 Y7.2 Z3.3 F1920.0
G1 X36.23 Y6.6 Z3.3 F1920.0
G1 X-36.26 Y6.6 Z3.3 F1920.0
G1 X-36.26 Y6.0 Z3.3 F1920.0
G1 X36.23 Y6.0 Z3.3 F1920.0
G1 X36.23 Y5.4 Z3.3 F1920.0
G1 X-36.26 Y5.4 Z3.3 F1920.0
G1 X-36.26 Y4.8 Z3.3 F1920.0
G1 X36.23 Y4.8 Z3.3 F1920.0
G1 X36.23 Y4.2 Z3.3 F1920.0
G1 X-36.26 Y4.2 Z3.3 F1920.0
G1 X-36.27 Y3.6 Z3.3 F1920.0
G1 X36.23 Y3.6 Z3.3 F1920.0
G1 X36.23 Y3.0 Z3.3 F1920.0
G1 X-15.72 Y3.0 Z3.3 F1920.0
G1 X-14.96 Y2.4 Z3.3 F1920.0
G1 X36.23 Y2.4 Z3.3 F1920.0
G1 X36.23 Y1.8 Z3.3 F1920.0
G1 X-14.5 Y1.8 Z3.3 F1920.0
G1 X-14.23 Y1.2 Z3.3 F1920.0
G1 X36.23 Y1.2 Z3.3 F1920.0
G1 X36.23 Y0.6 Z3.3 F1920.0
G1 X-14.07 Y0.6 Z3.3 F1920.0
G1 X-13.99 Y0.0 Z3.3 F1920.0
G1 X36.23 Y0.0 Z3.3 F1920.0
G1 X36.23 Y-0.6 Z3.3 F1920.0
G1 X-14.07 Y-0.6 Z3.3 F1920.0
M103
G1 X-14.23 Y-1.2 Z3.3 F1920.0
M101
G1 X36.23 Y-1.2 Z3.3 F1920.0
G1 X36.23 Y-1.8 Z3.3 F1920.0
G1 X-14.5 Y-1.8 Z3.3 F1920.0
G1 X-14.96 Y-2.4 Z3.3 F1920.0
G1 X36.23 Y-2.4 Z3.3 F1920.0
G1 X36.23 Y-3.0 Z3.3 F1920.0
G1 X-15.72 Y-3.0 Z3.3 F1920.0
M103
G1 X-19.21 Y-3.0 Z3.3 F1920.0
M101
G1 X-31.59 Y-3.0 Z3.3 F1920.0
G1 X-30.84 Y-2.4 Z3.3 F1920.0
G1 X-19.96 Y-2.4 Z3.3 F1920.0
G1 X-20.42 Y-1.8 Z3.3 F1920.0
G1 X-30.38 Y-1.8 Z3.3 F1920.0
M103
G1 X-30.11 Y-1.2 Z3.3 F1920.0
M101
G1 X-20.69 Y-1.2 Z3.3 F1920.0
M103
G1 X-20.86 Y-0.6 Z3.3 F1920.0
M101
G1 X-29.94 Y-0.6 Z3.3 F1920.0
M103
G1 X-29.86 Y0.0 Z3.3 F1920.0
M101
G1 X-20.94 Y0.0 Z3.3 F1920.0
G1 X-20.86 Y0.6 Z3.3 F1920.0
G1 X-29.94 Y0.6 Z3.3 F1920.0
M103
G1 X-30.11 Y1.2 Z3.3 F1920.0
M101
G1 X-20.69 Y1.2 Z3.3 F1920.0
G1 X-20.42 Y1.8 Z3.3 F1920.0
G1 X-30.38 Y1.8 Z3.3 F1920.0
G1 X-30.84 Y2.4 Z3.3 F1920.0
G1 X-19.96 Y2.4 Z3.3 F1920.0
G1 X-19.21 Y3.0 Z3.3 F1920.0
G1 X-31.59 Y3.0 Z3.3 F1920.0
M103
G1 X-35.09 Y3.0 Z3.3 F1920.0
M101
G1 X-36.27 Y3.0 Z3.3 F1920.0
G1 X-36.27 Y2.4 Z3.3 F1920.0
G1 X-35.84 Y2.4 Z3.3 F1920.0
M103
G1 X-35.39 Y23.4 Z3.3 F1920.0
M101
G1 X-36.23 Y23.4 Z3.3 F1920.0
G1 X-36.23 Y22.8 Z3.3 F1920.0
G1 X-36.02 Y22.8 Z3.3 F1920.0
M103
G1 X-36.24 Y26.4 Z3.3 F1920.0
M101
G1 X36.26 Y26.4 Z3.3 F1920.0
G1 X36.26 Y25.8 Z3.3 F1920.0
G1 X-36.24 Y25.8 Z3.3 F1920.0
G1 X-36.24 Y25.2 Z3.3 F1920.0
G1 X36.25 Y25.2 Z3.3 F1920.0
G1 X36.24 Y24.6 Z3.3 F1920.0
G1 X-36.24 Y24.6 Z3.3 F1920.0
G1 X-36.24 Y24.0 Z3.3 F1920.0
G1 X-34.18 Y24.0 Z3.3 F1920.0
M103
G1 X-34.7 Y27.0 Z3.3 F1920.0
M101
G1 X-36.24 Y27.0 Z3.3 F1920.0
G1 X-36.25 Y27.6 Z3.3 F1920.0
G1 X-35.66 Y27.6 Z3.3 F1920.0
M103
G1 X33.56 Y27.0 Z3.3 F1920.0
M101
G1 X-31.97 Y27.0 Z3.3 F1920.0
M103
G1 X-30.17 Y28.8 Z3.3 F1920.0
M101
G1 X31.76 Y28.8 Z3.3 F1920.0
M103
G1 X31.55 Y29.4 Z3.3 F1920.0
M101
G1 X-29.96 Y29.4 Z3.3 F1920.0
M103
G1 X-29.89 Y30.0 Z3.3 F1920.0
M101
G1 X31.47 Y30.0 Z3.3 F1920.0
M103
G1 X31.51 Y30.6 Z3.3 F1920.0
M101
G1 X-29.92 Y30.6 Z3.3 F1920.0
M103
G1 X-30.04 Y31.2 Z3.3 F1920.0
M101
G1 X31.63 Y31.2 Z3.3 F1920.0
M103
G1 X32.78 Y33.0 Z3.3 F1920.0
M101
G1 X-31.24 Y33.0 Z3.3 F1920.0
G1 X-30.71 Y32.4 Z3.3 F1920.0
G1 X32.3 Y32.4 Z3.3 F1920.0
G1 X31.88 Y31.8 Z3.3 F1920.0
G1 X-30.29 Y31.8 Z3.3 F1920.0
M103
G1 X-35.3 Y33.0 Z3.3 F1920.0
M101
G1 X-36.23 Y33.0 Z3.3 F1920.0
G1 X-36.23 Y32.4 Z3.3 F1920.0
G1 X-35.96 Y32.4 Z3.3 F1920.0
M103
G1 X32.09 Y28.2 Z3.3 F1920.0
M101
G1 X-30.5 Y28.2 Z3.3 F1920.0
G1 X-31.02 Y27.6 Z3.3 F1920.0
G1 X32.61 Y27.6 Z3.3 F1920.0
M103
G1 X35.77 Y24.0 Z3.3 F1920.0
M101
G1 X36.24 Y24.0 Z3.3 F1920.0
M103
G1 X31.56 Y19.8 Z3.3 F1920.0
M101
G1 X-14.1 Y19.8 Z3.3 F1920.0
G1 X-14.02 Y20.4 Z3.3 F1920.0
G1 X31.48 Y20.4 Z3.3 F1920.0
G1 X31.5 Y21.0 Z3.3 F1920.0
G1 X-14.04 Y21.0 Z3.3 F1920.0
G1 X-14.13 Y21.6 Z3.3 F1920.0
G1 X31.6 Y21.6 Z3.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(</extrusion>)
M104 S0
(<alteration>)
(end of the file, cooldown routines)
M104 S0
G91
G1 Z10.0 F1920.0
G90
(</alteration>)
;M113 S0.0
