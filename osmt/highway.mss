
/* highway labels */

#highway-labels[zoom>8]{
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: line;
  text-halo-fill: black;
  text-halo-radius: 2.0;
  
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
  [zoom < 12] { text-size: 0; }
  
  /* cut off zoom levels for the display of labels per road classifications */
  [highway='footway'][zoom<15] { text-size: 0 }
  [highway='cycleway'][zoom<15] { text-size: 0 }
  [highway='path'][zoom<15] { text-size: 0 }
  [highway='track'][zoom<14] { text-size: 0 }
  
  [highway='service'][zoom<17] { text-size: 0 }
  [highway='residential'][zoom<16] { text-size: 0 }
  [highway='unclassified'][zoom<15] { text-size: 0 }
  [highway='tertiary'][zoom<15] { text-size: 0 }
  [highway='secondary'][zoom<14] { text-size: 0 }
  [highway='primary'][zoom<12] { text-size: 0 }
  [highway='trunk'][zoom<11] { text-size: 0 }
  [highway='motorway'][zoom<10] { text-size: 0 }
}

.highway {
  line-color: #000000;
  line-opacity: 0.5;
  line-join: round;
  line-cap: round;
  
  line-width: 1;
}

.road {
  ::oneway_arrow[oneway='yes'] {
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
  line-opacity: 0.5;
  line-join: round;
  line-cap: round;
  
  line-width: 1;
  
  [zoom > 17] { line-width: 15; }
  [zoom = 17] { line-width: 10; }
  [zoom = 16] { line-width: 5; }
  [zoom = 15] { line-width: 2.25; }
  [zoom = 14] { line-width: 1.5; }
  [zoom = 13] { line-width: 1; }
  [zoom = 12] { line-width: 0.5; }
  [zoom < 12] { line-width: 0; }
  
  ::bridge[bridge='yes'] {
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
    [zoom < 12] { line-width: 0; }
  }
  
}

.highway#footway{ 
  ::halo{
    line-color: #FFFFFF;
    line-opacity: 0.5;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
    [zoom < 10] { line-width: 0 }
  }
  
  line-color: #FF0000;
  line-dasharray: 2,2;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }
  [zoom < 10] { line-width: 0 }
  
  [footway='sidewalk']{
    line-color: #0000FF;
  }
  
  [highway='steps']{
    line-cap: butt;
    
    [zoom > 18] { line-dasharray: 3,4 }
    [zoom = 18] { line-dasharray: 2,3 }
    [zoom < 18] { line-dasharray: 1,2 }
    [zoom < 10] { line-width: 0 }
  }
  
}

.highway#path{ 
  ::halo{
    line-color: #FFFFFF;
    line-opacity: 0.5;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
    [zoom < 10] { line-width: 0 }
  }
  line-color: #000000;
  line-dasharray: 2,2;
  line-opacity: 1.0;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }
  [zoom < 10] { line-width: 0 }
  
}

.highway#track{ 
  ::halo{
    line-color: white;
    line-opacity: 0.4;
    
    [zoom > 18] { line-width: 16 }
    [zoom = 18] { line-width: 10 }
    [zoom = 17] { line-width: 6 }
    [zoom = 16] { line-width: 4.5 }
    [zoom = 15] { line-width: 3.2 }
    [zoom = 14] { line-width: 3 }
    [zoom = 13] { line-width: 2.4 }
    [zoom < 13] { line-width: 0 }
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
  [zoom < 13] { line-width: 0 }

}

.highway#cycleway{
  ::halo{
    line-color: #FFFFFF;
    line-opacity: 0.5;
    
    [zoom > 18] { line-width: 9 }
    [zoom = 18] { line-width: 6 }
    [zoom = 17] { line-width: 4 }
    [zoom < 17] { line-width: 2 }
    [zoom < 10] { line-width: 0 }
  }
  
  line-color: #0900ff;
  line-dasharray: 2,2;
  line-opacity: 1.0;
  
  [zoom > 18] { line-width: 8  ; line-dasharray: 2,16 }
  [zoom = 18] { line-width: 5  ; line-dasharray: 2,8 }
  [zoom = 17] { line-width: 3  ; line-dasharray: 1,4 }
  [zoom < 17] { line-width: 1.5; line-dasharray: 1,2 }
  [zoom < 10] { line-width: 0 }
}

.road#service{
  [zoom > 17] { line-width: 7.5; }
  [zoom = 17] { line-width: 5; }
  [zoom = 16] { line-width: 2.5; }
  [zoom = 15] { line-width: 1; }
  [zoom = 14] { line-width: 0.75; }
  [zoom = 13] { line-width: 0.5; }
  [zoom = 12] { line-width: 0.25; }
  [zoom < 12] { line-width: 0; }
  
  [service='parking_aisle'] {
    [zoom > 17] { line-width: 3; }
    [zoom = 17] { line-width: 2.5; }
    [zoom = 16] { line-width: 1.25; }
    [zoom = 15] { line-width: 0.25; }
    [zoom < 15] { line-width: 0; }
  }
}

.road#residential{
  [highway='living_street'] {
    line-color: #00ab00;
  }
  
  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 3.5; }
  [zoom = 15] { line-width: 1.75; }
  [zoom = 14] { line-width: 1; }
  [zoom = 13] { line-width: 0.75; }
  [zoom = 12] { line-width: 0.3; }
  [zoom < 12] { line-width: 0; }
  
}

.road#unclassified{
}

.road#tertiary{
  line-color: #faf555;
}

.road#secondary{
  line-color: #d46833;
}

.road#primary{
  line-color: #cc3737;
}

.road#trunk{
  line-color: #243a7a;
}

.road#motorway{
  line-color: #7a2424;
}