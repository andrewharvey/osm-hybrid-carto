/*
 * This stylesheet is designed to be used as the
 * map data layer over aerial imagery.
 * This stylesheet is licensed CC0
 * Originally written by
 * Andrew Harvey <andrew.harvey4@gmail.com>.
 */

@highway_name_fontface: "Liberation Sans Regular";
@highway_text_color: white;
@high_zoom_road_opacity: 0.5;
@highway_halo_fill: black;

/* 
 * road lines
 */

#osm_line[highway='bridleway'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #4c6b42;
  line-opacity: @high_zoom_road_opacity;
  line-join: round;
  line-cap: round;
  
  line-dasharray: 2,2;
  
  line-width: 1;
}

#osm_line[highway='footway'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #7a2424;
  line-join: round;
  line-cap: round;
  
  line-dasharray: 2,2;
  
  line-width: 1;
}

#osm_line[highway='path'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #000000;

  line-join: round;
  line-cap: round;
  
  line-dasharray: 5,5;
  
  line-width: 1;
}

#osm_line[highway='track'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #381900;
  line-join: round;
  line-cap: round;
  
  line-dasharray: 5,5;
  
  line-width: 1;
}

#osm_line[highway='service'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #000000;
  line-opacity: @high_zoom_road_opacity;
  line-join: round;
  line-cap: round;
  
  #osm_line[service='parking_aisle'] {
    line-width: 1;
  }
}

#osm_line[highway='residential'],[highway='unclassified'],[highway='living_street'] {
  line-color: #000000;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: @high_zoom_road_opacity;
  line-join: round;
  line-cap: round;
  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 10;
    text-size: 12;
  }
  [zoom = 16] {
    line-width: 5;
    text-size: 12;
  }
  [zoom = 15] {
    line-width: 2.25;
    text-size: 10;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 0;
  }
  [zoom = 13] {
    line-width: 1;
    text-size: 0;
  }
  [zoom = 12] {
    line-width: 0.5;
    text-size: 0;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='tertiary'] {
  line-color: #faf555;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;

  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 10;
    text-size: 12;
  }
  [zoom = 16] {
    line-width: 6;
    text-size: 12;
  }
  [zoom = 15] {
    line-width: 3;
    text-size: 11;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 10;
  }
  [zoom = 13] {
    line-width: 1;
    text-size: 0;
  }
  [zoom = 12] {
    line-width: 0.5;
    text-size: 0;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='secondary'],[highway='secondary_link'] {
  line-color: #d46833;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;

  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 10;
    text-size: 12;
  }
  [zoom = 16] {
    line-width: 6;
    text-size: 13;
  }
  [zoom = 15] {
    line-width: 3;
    text-size: 12;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 10;
  }
  [zoom = 13] {
    line-width: 1;
    text-size: 8;
  }
  [zoom = 12] {
    line-width: 0.5;
    text-size: 0;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='primary'],[highway='primary_link'] {
  line-color: #cc3737;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;

  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 10;
    text-size: 12;
  }
  [zoom = 16] {
    line-width: 6;
    text-size: 13;
  }
  [zoom = 15] {
    line-width: 3;
    text-size: 12;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 10;
  }
  [zoom = 13] {
    line-width: 1.25;
    text-size: 8;
  }
  [zoom = 12] {
    line-width: 1;
    text-size: 8;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='trunk'],[highway='trunk_link'] {
  line-color: #243a7a;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;

  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 9;
    text-size: 16;
  }
  [zoom = 16] {
    line-width: 6;
    text-size: 15;
  }
  [zoom = 15] {
    line-width: 3;
    text-size: 14;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 10;
  }
  [zoom = 13] {
    line-width: 1.25;
    text-size: 8;
  }
  [zoom = 12] {
    line-width: 1;
    text-size: 8;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='motorway'],[highway='motorway_link'] {
  line-color: #7a2424;
  
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;
  text-spacing: 20;
  
  [zoom > 21] {
    line-width: 240;
    text-size: 30;
  }
  [zoom = 21] {
    line-width: 120;
    text-size: 25;
  }
  [zoom = 20] {
    line-width: 60;
    text-size: 20;
  }
  [zoom = 19] {
    line-width: 30;
    text-size: 15;
  }
  [zoom = 18] {
    line-width: 15;
    text-size: 13;
  }
  [zoom = 17] {
    line-width: 9;
    text-size: 16;
  }
  [zoom = 16] {
    line-width: 6;
    text-size: 15;
  }
  [zoom = 15] {
    line-width: 3;
    text-size: 14;
  }
  [zoom = 14] {
    line-width: 1.5;
    text-size: 10;
  }
  [zoom = 13] {
    line-width: 1.25;
    text-size: 8;
  }
  [zoom = 12] {
    line-width: 1;
    text-size: 8;
  }
  [zoom < 12] { // hide
    line-width: 0;
    text-size: 0;
  }
}

#osm_line[highway='cycleway'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: 1;

  line-color: #0900ff;
  line-opacity: @high_zoom_road_opacity;
  line-join: round;
  line-cap: round;
  
  line-dasharray: 2,4;
  
  [zoom = 15] {
    line-width: 3;
  }
}

#osm_line[highway='steps'] {
}

/*
#osm_point[highway='turning_circle'] {
  line-width: 50;
  line-cap: round;
  line-color: black;
  line-opacity: @high_zoom_road_opacity;
}
*/
/*
#osm_polygon[leisure='park'] {
  polygon-fill: #000000;
  line-color: #ccc;
  line-width: 0.5;
}
*/
