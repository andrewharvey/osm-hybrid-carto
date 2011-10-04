/*
no background-color as this is a tranparent overlay map for aerial imagery
Map {
  background-color: #b8dee6;
}
*/

/*

TODO:

* deploy live on my site once mapnik2 is packaged for debian using
  tilemill's carto to mapnik XML export option

==Database level==
* join adjacent way segments with same classification and name
  for labels layer and increase text-spacing so labels aren't
  repeated right next to each other

* optimise queries as to select just what is required for rendering

* select way area so can style bay names larger for larger bays

==Style level==
* park names, school names, bay names, etc...
  (with green, yellow, blue halos respectivly)

* more POI (all the sjjb icons)

* make poi icon zoom to scale related, so at high zooms make the icon larger

* define cut off at low zooms for some POI icons (eg. show gates at lower
  zooms than atms)

* ShieldSymbolizers for POIs with names at high zooms (eg police station
  icon with name)

* add addr

* oneway arrows

* get rid of the small circle artifacts on ~zoom 15
*/

#park-labels{
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
  [zoom < 15] { text-size: 0; }
}