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

#building-label[zoom > 16] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: black;
  text-halo-radius: 1.0;
  text-wrap-width: 20;
  
  [zoom > 21] { text-size: 15; }
  [zoom = 21] { text-size: 14; }
  [zoom = 20] { text-size: 13; }
  [zoom = 19] { text-size: 12; }
  [zoom = 18] { text-size: 11; }
  [zoom = 17] { text-size: 10; }
}