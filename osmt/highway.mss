
@path_halo_opacity: 0.7;
@path_halo_colour: white;



/* highway labels */
@highway_face_name: "Liberation Sans Regular";
@highway_text_fill: white;
@highway_halo_fill: black;
@highway_halo_radius: 2.0;

#highway-labels[highway='footway'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='cycleway'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='path'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='track'][zoom > 13] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}

#highway-labels[highway='service'][zoom > 16] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='residential'][zoom > 15] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='unclassified'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='tertiary'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='secondary'][zoom > 14] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='primary'][zoom > 13] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='trunk'][zoom > 12] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}
#highway-labels[highway='motorway'][zoom > 11] { 
  text-name: "[name]";
  text-face-name: @highway_face_name;
  text-fill: @highway_text_fill;
  text-placement: line;
  text-halo-fill: @highway_halo_fill;
  text-halo-radius: @highway_halo_radius;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 13; }
  [zoom = 17] { text-size: 12; }
  [zoom = 16] { text-size: 11; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 8; }
  [zoom = 12] {text-size: 8; }
}

/* default style for all path, footway, track, cycleways and roads */
.highway {
  line-color: #000000;
  line-opacity: 0.5;
  line-join: round;
  line-cap: round;
  
  line-width: 1;
}

/* defaults for roads with cars */
.road[zoom > 11] {
  ::oneway_arrow[oneway='yes'][zoom > 14] {
    marker-type: arrow;
    
    marker-width: 2;
    marker-line-width: 2;
    
    marker-opacity: 1.0;
    marker-line-opacity: 1.0;
    
    marker-fill: white;
    marker-line-color: white;
    
    marker-spacing: 100;
  }
  
  line-color: #000000;
  line-join: round;
  line-cap: round;
  
  line-width: 1;
  
  [zoom > 17] { line-width: 15; line-opacity: 0.5; }
  [zoom = 17] { line-width: 10; line-opacity: 0.5; }
  [zoom = 16] { line-width: 5; line-opacity: 0.5; }
  [zoom = 15] { line-width: 2.25; line-opacity: 0.6; }
  [zoom = 14] { line-width: 1.5; line-opacity: 0.7; }
  [zoom = 13] { line-width: 1; line-opacity: 0.8; }
  [zoom = 12] { line-width: 0.5; line-opacity: 0.8; }
  
  ::bridge[bridge='yes'] {
    /*
    ideally we would draw two lines outside the existing line,
    but the current compositing method in mapnik won't allow this
    so easily with transparency
    
    line-color: #000000;
    line-opacity: 0.5;
    line-join: round;
    line-cap: round;
    
    [zoom > 17] { line-width: 20; }
    [zoom = 17] { line-width: 15; }
    [zoom = 16] { line-width: 7; }
    [zoom = 15] { line-width: 3; }
    [zoom = 14] { line-width: 2; }
    [zoom = 13] { line-width: 1.5; }
    [zoom = 12] { line-width: 0.75; }
    */
  }
  
}

.highway#footway[zoom > 13] {
  ::halo{
    line-color: @path_halo_colour;
    line-opacity: @path_halo_opacity;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
  }
  
  line-color: #FF0000;
  line-dasharray: 2,2;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }
  
  [highway='steps']{
    line-cap: butt;
    
    [zoom > 18] { line-dasharray: 3,4 }
    [zoom = 18] { line-dasharray: 2,3 }
    [zoom < 18] { line-dasharray: 1,2 }
  }
  
}

.highway#path[zoom > 12] {
  ::halo{
    line-color: @path_halo_colour;
    line-opacity: @path_halo_opacity;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
  }
  line-color: #000000;
  line-dasharray: 2,2;
  line-opacity: 1.0;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }
  
}

.highway#track[zoom > 12] {
  ::halo{
    line-color: @path_halo_colour;
    line-opacity: @path_halo_opacity;
    
    [zoom > 18] { line-width: 16 }
    [zoom = 18] { line-width: 10 }
    [zoom = 17] { line-width: 6 }
    [zoom = 16] { line-width: 4.5 }
    [zoom = 15] { line-width: 3.2 }
    [zoom = 14] { line-width: 3 }
    [zoom = 13] { line-width: 2.4 }
  }
  
  line-color: #6d4f15;
  line-opacity: 1.0;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 3,4 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 3,4 }
  [zoom = 16] { line-width: 2.1; line-dasharray: 3,4 }
  [zoom = 15] { line-width: 1.8; line-dasharray: 3,4 }
  [zoom = 14] { line-width: 1.5; line-dasharray: 3,4 }
  [zoom = 13] { line-width: 1.2  ; line-dasharray: 3,4 }

}

.highway#cycleway[zoom > 12] {
  ::halo{
    line-color: @path_halo_colour;
    line-opacity: @path_halo_opacity;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
  }
  
  line-color: #0900ff;
  line-dasharray: 2,2;
  line-opacity: 1.0;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }

}

.road#service[zoom > 11] {
  [zoom > 17] { line-width: 7.5; }
  [zoom = 17] { line-width: 5; }
  [zoom = 16] { line-width: 2.5; }
  [zoom = 15] { line-width: 1; }
  [zoom = 14] { line-width: 0.75; }
  [zoom = 13] { line-width: 0.5; }
  [zoom = 12] { line-width: 0.25; }
  
  [service='parking_aisle'][zoom > 14] {
    [zoom > 17] { line-width: 3; }
    [zoom = 17] { line-width: 2.5; }
    [zoom = 16] { line-width: 1.25; }
    [zoom = 15] { line-width: 0.25; }
  }
}

.road#residential[zoom > 11] {
  ::living_street[highway='living_street'][zoom > 14] {
    line-cap: butt;
    line-dasharray: 6,6;
    line-color: #76d276;
    line-opacity: 0.5;
    
    [zoom > 17] { line-width: 10; }
    [zoom = 17] { line-width: 7.5; }
    [zoom = 16] { line-width: 3.5; }
    [zoom = 15] { line-width: 1.75; }
    [zoom = 14] { line-width: 1; }
    [zoom = 13] { line-width: 0.75; }
    [zoom = 12] { line-width: 0.3; }
  }
  
  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 3.5; }
  [zoom = 15] { line-width: 1.75; }
  [zoom = 14] { line-width: 1; }
  [zoom = 13] { line-width: 0.75; }
  [zoom = 12] { line-width: 0.3; }
  
}

/* sets the colours for the road classification,
  but also draws the default line where .road doesn't apply
  ie. for zoom < 12 */
.road#unclassified{
}

.road#tertiary{
  line-color: #faf555;
}

.road#secondary{
  line-color: #d46833;
  [zoom = 12] { line-width: 1.0}
}

.road#primary{
  line-color: #cc3737;
  [zoom = 12] { line-width: 1.5}
}

.road#trunk{
  line-color: #243a7a;
  [zoom = 12] { line-width: 1.2}
}

.road#motorway{
  line-color: #7a2424;
  [zoom = 12] { line-width: 2.0}
}