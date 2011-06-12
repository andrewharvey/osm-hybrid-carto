@water: #0900ff;
@water_halo_fill: #243a7a;

#osm_line[waterway='stream'],[waterway='brook'] {
  line-color: @water;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;
  
//  #osm_line[intermittent='yes'] {
//    line-dasharray: 1,1;
//  }
  
  [zoom = 15] {
    line-width: 1;
    text-size: 10;
  }
}

#osm_line[waterway='river'] {
  line-color: @water;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 1;
  
  text-transform: uppercase;
  
  line-opacity: 0.75;
  
  [zoom = 15] {
    line-width: 2;
    text-size: 10;
  }
}

#osm_line[waterway='riverbank'] {
}

#osm_line[waterway='canal'] {
}

#osm_line[waterway='ditch'] {
}

#osm_line[waterway='drain'] {
  line-color: @water;
  
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 1;
  
  line-opacity: 0.5;
  
  #osm_line[tunnel='yes'] {
    line-dasharray: 5,5;
  }
  
  [zoom = 15] {
    line-width: 0.5;
    text-size: 10;
  }
}

#osm_polygon[natural='bay'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: interior;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 1;
  text-wrap-width: 10;
  text-transform: uppercase;
}

#osm_point[natural='bay'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: @highway_text_color;
  text-placement: point;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 1;
  text-wrap-width: 10;
  text-transform: uppercase;
}