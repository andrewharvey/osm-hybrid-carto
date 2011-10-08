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

#park-labels[zoom > 14] {
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