/* due to the UNION of the point and line tables in the query
   we will get both nodes and ways */

/* perhaps carto isn't the best language here and we need a pre-processor that generates carto

ideally I would
*define a map for osm tags to sjjb icon file
*define a default lookuptable for zoom to icon size
*abstract away the full path
*/

/* accommodation */
#amenity[tourism='alpine_hut'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.000000.12.png');
}

#amenity[tourism='chalet'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.000000.12.png');
}

#amenity[tourism='camp_site'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/camping.glow.000000.12.png');
}

#amenity[tourism='caravan_site'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_park.glow.000000.12.png');
}

#amenity[tourism='hotel'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.000000.12.png');
}

#amenity[tourism='motel'] {
  point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.000000.12.png');
}


/* amenity */
#amenity[amenity='bench'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.12.png');
}

#amenity[amenity='courthouse'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.12.png');
}

#amenity[amenity='fire_station'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.12.png');
}

#amenity[amenity='foutain'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.12.png');
}

#amenity[amenity='library'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.12.png');
}

#amenity[amenity='playground'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.12.png');
}

#amenity[amenity='police'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.12.png');
}

#amenity[amenity='post_box'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.12.png');
}

#amenity[amenity='post_office'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.12.png');
}

#amenity[amenity='prison'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.12.png');
}

#amenity[amenity='public_building'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.12.png');
}

#amenity[amenity='recycling'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.12.png');
}

#amenity[man_made='survey_point'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.12.png');
}

#amenity[amenity='telephone'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.12.png');
}

#amenity[amenity='toilets'] {
  [zoom>18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.32.png');
  }
  [zoom>16][zoom<=18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.20.png');
  }
  [zoom>12][zoom<=16] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.12.png');
  }
}

#amenity[amenity='townhall'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.12.png');
}

#amenity[amenity='waste_basket'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.12.png');
}

#amenity[amenity='waste_disposal'] {
  point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.12.png');
}

/* barrier */
#amenity[barrier='block'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.12.png');
}

#amenity[barrier='bollard'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.12.png');
}

#amenity[barrier='cattle_grid'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.12.png');
}

#amenity[barrier='cycle_barrier'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.12.png');
}

#amenity[barrier='entrance'],[building='entrance'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.12.png');
}

#amenity[barrier='exit'],[building='entrance'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.12.png');
}

#amenity[barrier='gate'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.12.png');
}

#amenity[barrier='kissing_gate'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.12.png');
}

#amenity[barrier='lift_gate'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.12.png');
}

#amenity[barrier='steps'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.12.png');
}

#amenity[barrier='stile'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.12.png');
}

#amenity[barrier='toll_booth'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.12.png');
}

/* education */
#amenity[amenity='college'] {
  point-file: url('/usr/share/icons/sjjb/png/education/college.glow.000000.12.png');
}

#amenity[amenity='child_care'] {
  point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.000000.12.png');
}

#amenity[amenity='school'] {
  point-file: url('/usr/share/icons/sjjb/png/education/school.glow.000000.12.png');
  
  #amenity[amenity='school'][school_level='primary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_primary.glow.000000.12.png');
  }
  
  #amenity[amenity='school'][school_level='secondary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_secondary.glow.000000.12.png');
  }
}

#amenity[amenity='university'] {
  point-file: url('/usr/share/icons/sjjb/png/education/university.glow.000000.12.png');
}

/* health */

/* money */
#amenity[amenity='atm'] {
  point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.000000.12.png');
}

#amenity[amenity='bank'] {
  point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.000000.12.png');
}








/*
select count(amenity) as c, amenity from planet_osm_point group by amenity order by c desc limit 100;

2594 | parking
 1917 | fuel
 1523 | toilets
 1015 | post_box
  968 | place_of_worship
  911 | pub
  858 | telephone
  820 | bench
  744 | school
  732 | fast_food
  610 | cafe
  541 | restaurant
  384 | post_office
  346 | police
  327 | bank
  320 | fire_station
  298 | bbq
  294 | drinking_water
  241 | shelter
  229 | pharmacy
  190 | bicycle_parking
  175 | waste_basket
  163 | atm
  142 | hospital
  130 | emergency_phone
  104 | library
  100 | bus_station
   92 | public_building
   85 | ferry_terminal
   84 | doctors
   62 | cinema
   58 | taxi
   58 | kindergarten
   54 | playground
   51 | bar
   43 | theatre
   42 | licensed_club
   41 | courthouse
   36 | townhall
   34 | car_wash
   33 | picnic_table
   32 | college
   28 | bts
   25 | shower
   22 | veterinary
   20 | arts_centre
   20 | fountain
   19 | recycling
   16 | grave_yard
   15 | university
   15 | dentist
   12 | winery
   11 | swimming_pool
   11 | club
   10 | picnic table
    9 | waste_disposal
    9 | embassy
    9 | preschool
    9 | community_centre
    8 | fire_hydrant
    7 | vet
    7 | child_care
*/