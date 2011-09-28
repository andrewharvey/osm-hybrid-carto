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