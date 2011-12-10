/*
==Database level==
* join adjacent way segments with same classification and name
  for labels layer and increase text-spacing so labels aren't
  repeated right next to each other

* optimise queries as to select just what is required for rendering

* select way area so can style bay names larger for larger bays

==Style level==
* ShieldSymbolizers for POIs with names at high zooms (eg police station
  icon with name)
*/

/* only show from z15+ where area > 30,000 */
#park-labels[zoom > 14][way_area > 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: #0e300e;
  text-halo-radius: 2.0;
  text-wrap-width: 20;
  text-opacity: 0.75;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
}

/* start showing on z16+ on area > 10,000 */
#park-labels[zoom > 15][way_area >= 10000][way_area < 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: #0e300e;
  text-halo-radius: 2.0;
  text-wrap-width: 20;
  text-opacity: 0.75;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
}

/* show the rest from z17+ */
#park-labels[zoom > 16][way_area < 10000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: #0e300e;
  text-halo-radius: 2.0;
  text-wrap-width: 20;
  text-opacity: 0.75;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
}

/* building names */
#building-label[zoom > 16] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: black;
  text-halo-radius: 2.0;
  text-wrap-width: 20;

  [zoom > 21] { text-size: 17; }
  [zoom = 21] { text-size: 16; }
  [zoom = 20] { text-size: 15; }
  [zoom = 19] { text-size: 14; }
  [zoom = 18] { text-size: 12; }
  [zoom = 17] { text-size: 10; }
}

/* ferry routes */
#ferry-route[zoom > 6][zoom < 12] {
  line-color: white;
  line-width: 0.7;
  line-opacity: 0.5;
}

#ferry-route[zoom > 11] {
  line-color: #00066f;
  line-dasharray: 6,6;

  [zoom = 12] { line-width: 0.8; }
  [zoom = 13] { line-width: 1.0; }
  [zoom = 14] { line-width: 1.3; }
  [zoom = 15] { line-width: 1.6; }
  [zoom > 15] { line-width: 2.0; }

  ::halo{
    line-color: white;
    line-width: 1.0;
    line-opacity: 0.5;

    [zoom = 13] { line-width: 1.2; }
    [zoom = 14] { line-width: 1.5; }
    [zoom = 15] { line-width: 1.8; }
    [zoom > 15] { line-width: 2.2; }
  }
}

#landuse[landuse='military'][zoom > 10] {
  ::outline {
    line-color: #f55000;
    line-width: 3;
    line-opacity: 0.329;
  }

  polygon-pattern-file: url('/usr/share/icons/osmt/military-pattern.png');
}
