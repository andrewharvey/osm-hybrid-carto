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

Map {
  /* Due to the use of extra large text for high zooms for suburb and
     place names, this style requires a fair bit of padding. */
  buffer-size: 256;
}

/*
  Large labeled areas such as park, golf courses and schools.

  These labels are shown at z15-17, before we see POI features.

  We use the way_area to show labels for larger areas from lower zooms.

  By placing a point-file below all the text-* attributes mapnik will
  render a marker icon if it decides it can't fit the text due to other labels
  in the way.
*/

@school_label_halo_colour: #241600;
@park_label_halo_colour: #0e300e;
@industrial_label_halo_colour: #380032;

@area_label_opacity: 1.0;
@area_label_halo_radius: 2.0;

/**  Parks  **/

/* only show from z15+ where area > 30,000 */
#park-labels[zoom > 14][way_area > 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @park_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

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
  text-halo-fill: @park_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

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
  text-halo-fill: @park_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
}


/**  Golf Courses  **/

/* since most are large, just render all labels from zoom 15+ */
#leisure[leisure='golf_course'][zoom > 14] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: #021402;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 50;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  
  /* if mapnik can't place a label, try an icon instead */
  point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.12.png');
}


/**  Schools  **/

/* only show from z15+ where area > 30,000 */
#school-labels[zoom > 14][way_area > 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @school_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 30;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  
  /* if mapnik can't place a label, try an icon instead */
  point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.12.png');
}

/* start showing on z16+ on area > 10,000 */
#school-labels[zoom > 15][way_area >= 10000][way_area < 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @school_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  
  point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.16.png');
}

/* show the rest from z17+ */
#school-labels[zoom > 16][way_area < 10000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @school_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  
  point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.20.png');
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

/**  Industrial Areas  **/

/* only show from z14+ where area > 30,000 */
#industrial-labels[zoom > 13][way_area > 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @industrial_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom < 16] { text-size: 11; }
}

/* start showing on z16+ on area > 10,000 */
#industrial-labels[zoom > 14][way_area >= 10000][way_area < 30000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @industrial_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom < 17] { text-size: 11; }
}

/* show the rest from z17+ */
#industrial-labels[zoom > 15][way_area < 10000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: interior;
  text-halo-fill: @industrial_label_halo_colour;
  text-halo-radius: @area_label_halo_radius;
  text-wrap-width: 20;
  text-opacity: @area_label_opacity;

  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom < 17] { text-size: 11; }
}

/*
  Miscellaneous items
  */

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
