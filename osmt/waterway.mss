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
    [zoom = 15] { line-width: 1; }
    [zoom = 14] { line-width: 0.75; }
    [zoom = 13] { line-width: 0.5; }
    [zoom = 12] { line-width: 0.25; }

    #waterway[int='yes'] {
      line-dasharray: 2,4;
    }
  }
}

#waterway[waterway='river'][zoom > 11] {
  line-opacity: @way_opacity;
  line-color: @water;

  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 3.5; }
  [zoom = 15] { line-width: 1.75; }
  [zoom = 14] { line-width: 1; }
  [zoom = 13] { line-width: 0.75; }
  [zoom = 12] { line-width: 0.3; }
}

#waterway-labels[zoom > 13] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 2.0;
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
