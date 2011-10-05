@water: #0900ff;
@water_halo_fill: #243a7a;
@way_opacity: 0.5;

#waterway[waterway='stream'],#waterway[waterway='brook'],#waterway[waterway='drain'] {
  line-opacity: @way_opacity;
  line-color: @water;
  line-width: 2;
  
  [zoom > 17] { line-width: 5; }
  [zoom = 17] { line-width: 3.5; }
  [zoom = 16] { line-width: 2.5; }
  [zoom = 15] { line-width: 1; }
  [zoom = 14] { line-width: 0.75; }
  [zoom = 13] { line-width: 0.5; }
  [zoom = 12] { line-width: 0.25; }
  [zoom < 12] { line-width: 0; }
  
  #waterway[int='yes'] {
    line-dasharray: 2,4;
  }
}

#waterway[waterway='river']{
  line-opacity: @way_opacity;
  line-color: @water;
  
  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 3.5; }
  [zoom = 15] { line-width: 1.75; }
  [zoom = 14] { line-width: 1; }
  [zoom = 13] { line-width: 0.75; }
  [zoom = 12] { line-width: 0.3; }
  [zoom < 12] { line-width: 0; }
}

#waterway-labels {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 2.0;
}

#bay-label {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: point;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 2.0;
  text-transform: uppercase;
  text-wrap-width: 50px;
  text-opacity: 0.75;
  
  [zoom>14] { text-size: 12px; text-halo-radius: 2.0; }
  [zoom=14] { text-size: 8px; text-halo-radius: 1.0; }
  [zoom=13] { text-size: 5px; text-halo-radius: 1.0; }
  [zoom<13] { text-size: 0px; }
}
