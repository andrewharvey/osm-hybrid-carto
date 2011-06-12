@poi_zoom_start: 17;

[zoom > 15] {
  #osm_polygon[leisure='park'] {
    text-name: "[name]";
    text-face-name: @highway_name_fontface;
    text-fill: white;
    text-placement: interior;
    text-halo-fill: #4c6b42;
    text-halo-radius: 1;
    text-wrap-width: 10;
  }
}

//#osm_point[amenity=''] {
//  point-file: url('./icons/sjjb/amenity/.glow.000000.16.png');
//}

#osm_polygon[place='suburb'],[place='city'] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: #000000;
  text-placement: interior;
  text-halo-fill: #FFFFFF;
  text-halo-radius: 2;
  text-transform: uppercase;
  
  text-size: 14;
}

[zoom >= 17] {
  text-name: "[name]";
  text-face-name: @highway_name_fontface;
  text-fill: white;
  text-placement: interior;
  text-halo-fill: black;
  text-halo-radius: 1;
  text-wrap-width: 10;
  
  #osm_point[amenity='bench'] {
    point-file: url('./icons/sjjb/amenity/bench.glow.000000.16.png');
  }
  
  #osm_point[amenity='courthouse'] {
    point-file: url('./icons/sjjb/amenity/court.glow.000000.16.png');
  }
  
  #osm_point[amenity='fire_station'] {
    point-file: url('./icons/sjjb/amenity/firestation.glow.000000.16.png');
  }
  #osm_point[amenity='fountain'] {
    point-file: url('./icons/sjjb/amenity/fountain.glow.000000.16.png');
  }
  #osm_point[amenity='library'] {
    point-file: url('./icons/sjjb/amenity/library.glow.000000.16.png');
  }
  #osm_point[leisure='playground'] {
    point-file: url('./icons/sjjb/amenity/playground.glow.000000.16.png');
  }
  #osm_point[amenity='police'] {
    point-file: url('./icons/sjjb/amenity/police.glow.000000.16.png');
  }  
  #osm_point[amenity='post_box'] {
    point-file: url('./icons/sjjb/amenity/post_box.glow.000000.16.png');
  }
  #osm_point[amenity='post_office'] {
    point-file: url('./icons/sjjb/amenity/post_office.glow.000000.16.png');
  }  
  #osm_point[amenity='prison'] {
    point-file: url('./icons/sjjb/amenity/prison.glow.000000.16.png');
  }
  #osm_point[man_made='survey_point'] {
    point-file: url('./icons/sjjb/amenity/survey_point.glow.000000.16.png');
  }
  #osm_point[amenity='telephone'] {
    point-file: url('./icons/sjjb/amenity/telephone.glow.000000.16.png');
  }
  #osm_point[amenity='toilets'] {
    point-file: url('./icons/sjjb/amenity/toilets.glow.000000.16.png');
  }
  
  // education
  #osm_point[amenity='school'] {
    point-file: url('./icons/sjjb/education/school.glow.000000.16.png');
    
    // but override this if we have more fine grained detail overy the school level
//    #osm_point["school:level"='primary'] {
//      point-file: url('./icons/sjjb/education/school_primary.glow.000000.16.png');
//    }
//    #osm_point["school:level"='secondary'] {
//      point-file: url('./icons/sjjb/education/school_secondary.glow.000000.16.png');
//    }
  }
  #osm_point[amenity='university'] {
    point-file: url('./icons/sjjb/education/university.glow.000000.16.png');
  }
  
  // barriers
  #osm_point[barrier='blocks'] {
    point-file: url('./icons/sjjb/barrier/blocks.glow.000000.16.png');
  }
  #osm_point[barrier='bollard'] {
    point-file: url('./icons/sjjb/barrier/bollard.glow.000000.16.png');
  }
  #osm_point[barrier='cattle_grid'] {
    point-file: url('./icons/sjjb/barrier/cattle_grid.glow.000000.16.png');
  }
  #osm_point[barrier='cycle_barrier'] {
    point-file: url('./icons/sjjb/barrier/cycle_barrier.glow.000000.16.png');
  }
  #osm_point[building='entrance'] {
    point-file: url('./icons/sjjb/barrier/entrance.glow.000000.16.png');
  }
  #osm_point[barrier='gate'] {
    point-file: url('./icons/sjjb/barrier/gate.glow.000000.16.png');
  }
  #osm_point[barrier='kissing_gate'] {
    point-file: url('./icons/sjjb/barrier/kissing_gate.glow.000000.16.png');
  }
  #osm_point[barrier='lift_gate'] {
    point-file: url('./icons/sjjb/barrier/lift_gate.glow.000000.16.png');
  }
  #osm_point[barrier='stile'] {
    point-file: url('./icons/sjjb/barrier/stile.glow.000000.16.png');
  }
  #osm_point[barrier='toll_booth'] {
    point-file: url('./icons/sjjb/barrier/toll_booth.glow.000000.16.png');
  }
  
  // healthcare
  #osm_point[amenity='dentist'] {
    point-file: url('./icons/sjjb/health/dentist.glow.000000.16.png');
  }
  #osm_point[amenity='doctor'] {
    point-file: url('./icons/sjjb/health/doctors.glow.000000.16.png');
  }
  #osm_point[amenity='hospital'] {
    point-file: url('./icons/sjjb/health/hospital.glow.000000.16.png');
    #osm_point[emergency='yes'] {
      point-file: url('./icons/sjjb/health/hospital_emergency.glow.000000.16.png');
    }
  }
  #osm_point[amenity='optician'] {
    point-file: url('./icons/sjjb/health/opticians.glow.000000.16.png');
  }
  #osm_point[amenity='pharmacy'] {
    point-file: url('./icons/sjjb/health/pharmacy.glow.000000.16.png');
  }
  #osm_point[amenity='veterinary'] {
    point-file: url('./icons/sjjb/health/veterinary.glow.000000.16.png');
  }
  
  // other
  #osm_point[natural='cave_entrance'] {
    point-file: url('./icons/sjjb/poi/cave.glow.000000.16.png');
  }
  #osm_point[amenity='embassy'] {
    point-file: url('./icons/sjjb/poi/embassy.glow.000000.16.png');
  }
  #osm_point[military='bunker'] {
    point-file: url('./icons/sjjb/poi/military_bunker.glow.000000.16.png');
  }
  #osm_point[historic='mine'] {
    point-file: url('./icons/sjjb/poi/mine_abandoned.glow.000000.16.png');
  }
  #osm_point[man_made='surface_mine'] {
    point-file: url('./icons/sjjb/poi/mine.glow.000000.16.png');
  }
  #osm_point[natural='peak'] {
    point-file: url('./icons/sjjb/poi/peak.glow.000000.16.png');
  }
//  #osm_point[man_made='tower'] {
//    #osm_point["tower:type"='communications'] {
//      point-file: url('./icons/sjjb/poi/tower_communications.glow.000000.16.png');
//    }
//  }
  #osm_point[man_made='water_tower'] {
    point-file: url('./icons/sjjb/poi/tower_water.glow.000000.16.png');
  }
  #osm_point[power='tower'] {
    point-file: url('./icons/sjjb/poi/tower_power.glow.000000.16.png');
  }
  #osm_point[power='sub_station'] {
    point-file: url('./icons/sjjb/power/substation.glow.000000.16.png');
  }
  #osm_point[power='transformer'] {
    point-file: url('./icons/sjjb/power/transformer.glow.000000.16.png');
  }
  
  #osm_point[leisure='slipway'] {
    point-file: url('./icons/sjjb/transport/slipway.glow.000000.16.png');
  }
  #osm_point[highway='bus_stop'] {
    point-file: url('./icons/sjjb/transport/bus_stop.glow.000000.16.png');
  }
  #osm_point[highway='ford'] {
    point-file: url('./icons/sjjb/transport/ford.glow.000000.16.png');
  }
  #osm_point[aeroway='helipad'] {
    point-file: url('./icons/sjjb/transport/helicopter_pad.glow.000000.16.png');
  }
  #osm_point[man_made='lighthouse'] {
    point-file: url('./icons/sjjb/transport/lighthouse.glow.000000.16.png');
  }
  #osm_point[amenity='bicycle_parking'] {
    point-file: url('./icons/sjjb/transport/parking_bicycle.glow.000000.16.png');
  }
}
