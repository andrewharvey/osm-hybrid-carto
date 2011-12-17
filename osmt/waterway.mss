/* water and drainage network and features */

@water: #0900ff;
@water_halo_fill: #243a7a;
@way_opacity: 0.5;

[zoom > 11] {
  #waterway[waterway='stream'],#waterway[waterway='brook'],#waterway[waterway='drain'] {
    line-opacity: @way_opacity;
    line-color: @water;
    line-width: 2;

    [zoom > 17] { line-width: 5; }
    [zoom = 17] { line-width: 3.5; }
    [zoom = 16] { line-width: 2.5; }
    [zoom = 15] { line-width: 1.5; }
    [zoom = 14] { line-width: 1.25; }
    [zoom = 13] { line-width: 0.75; }
    [zoom = 12] { line-width: 0.5; }

    #waterway[int='yes'] {
      line-dasharray: 2,4;
    }
  }
}

#waterway[waterway='river'][zoom > 9] {
  line-opacity: @way_opacity;
  line-color: @water;

  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 5; }
  [zoom = 15] { line-width: 4; }
  [zoom = 14] { line-width: 3; }
  [zoom = 13] { line-width: 1.5; }
  [zoom = 12] { line-width: 1.25; }
  [zoom = 11] { line-width: 1.0; }
  [zoom = 10] { line-width: 0.75; }
}

#waterway-labels[waterway='river'][zoom > 11] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 2.0;
  
  [zoom > 21] { text-size: 30; }
  [zoom = 21] { text-size: 25; }
  [zoom = 20] { text-size: 20; }
  [zoom = 19] { text-size: 15; }
  [zoom = 18] { text-size: 14; }
  [zoom = 17] { text-size: 13; }
  [zoom = 16] { text-size: 12; }
  [zoom = 15] { text-size: 11; }
  [zoom = 14] { text-size: 10; }
  [zoom = 13] { text-size: 9; }
  [zoom = 12] { text-size: 8; }
}

[zoom > 12] {
  #waterway-labels[waterway='stream'],#waterway-labels[waterway='brook'],#waterway-labels[waterway='drain'],#waterway-labels[waterway='canal'] {
    text-name: "[name]";
    text-face-name: "Liberation Sans Regular";
    text-fill: white;
    text-placement: line;
    text-halo-fill: @water_halo_fill;
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
  }
}

#bay-label[zoom > 13] {
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
  [zoom=14] { text-size: 10px; text-halo-radius: 1.0; }
}
