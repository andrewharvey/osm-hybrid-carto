/* due to the UNION of the point and line tables in the query
   we will get both POIs mapped as nodes and ways */

#amenity[amenity='school'] {
  ::icon{
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.000000.12.png');
  }
  
  ::label[zoom > 14] {
    text-name: "[name]";
    text-face-name: "Liberation Sans Regular";
    text-fill: white;
    text-placement: point;
    text-halo-fill: #6c4600;
    text-halo-radius: 2.0;
    text-wrap-width: 20;
    text-vertical-alignment: bottom;
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
  
  #amenity[amenity='school'][school_level='primary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_primary.glow.000000.12.png');
  }
  
  #amenity[amenity='school'][school_level='secondary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_secondary.glow.000000.12.png');
  }
}

/* insert generated poi.mss.gen here, until a better solution becomes available */

[zoom > 16] #transport[highway='traffic_signals'] {
  point-allow-overlap: true;
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.16.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.20.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.24.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.32.png') }
}

