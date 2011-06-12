[zoom > 16] {
  #osm_polygon[building='apartments'],[building='house'] {
    text-name: "[addr:housenumber]";
    text-face-name: @highway_name_fontface;
    text-fill: white;
    text-halo-fill: black;
    text-halo-radius: 1;
    
    text-placement: interior;
  }
}