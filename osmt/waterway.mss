@water: #0900ff;
@water_halo_fill: #243a7a;
@way_opacity: 0.5;

#waterway[waterway='stream'],[waterway='brook'] {
  line-opacity: @way_opacity;
  line-color: @water;
  line-width: 2;
  
  [zoom>17] { line-width: 5 }
  
  #waterway[int='yes'] {
    line-dasharray: 2,4;
  }
}

#waterway[waterway='drain']{
  line-opacity: @way_opacity;
  line-color: @water;
}

#waterway[waterway='river']{
  line-opacity: @way_opacity;
  line-color: @water;
  line-width: 2;
  
  [zoom>17] { line-width: 5 }
}

#waterway-labels {
  text-name: "[name]";
  text-face-name: "Liberation Sans Regular";
  text-fill: white;
  text-placement: line;
  text-halo-fill: @water_halo_fill;
  text-halo-radius: 2.0;
}
