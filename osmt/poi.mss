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

#amenity[barrier='entrance'],#amenity[building='entrance'] {
  point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.12.png');
}

#amenity[barrier='exit'],#amenity[building='exit'] {
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
  ::icon{
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.000000.12.png');
  }
  
  ::label{
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
    [zoom < 15] { text-size: 0; }
  }
  
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


/* sport */
[zoom > 16] {
  #sport[sport='archery'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.666666.12.png');
  }
  
  #sport[sport='baseball'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.666666.12.png');
  }
  
  #sport[sport='canoe'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.666666.12.png');
  }
  
  #sport[sport='cricket'],#sport[sport='cricket_nets'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.666666.12.png');
  }
  
  #sport[sport='diving'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.666666.12.png');
  }
  
  #sport[sport='golf'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.666666.12.png');
  }
  
  #amenity[amenity='gym'],#amenity[leisure='gym'],#sport[sport='gym'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.666666.12.png');
  }
  
  #sport[sport='gymnasium'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.666666.12.png');
  }
  
  #sport[sport='hillclimbing'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.666666.12.png');
  }
  
  #sport[sport='horse_racing'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.666666.12.png');
  }
  
  #sport[sport='iceskating'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.666666.12.png');
  }
  
  #sport[sport='jetski'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.666666.12.png');
  }
  
  #sport[sport='minature_golf'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.666666.12.png');
  }
  
  #sport[sport='motorracing'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.666666.12.png');
  }
  
  #amenity[leisure='playground'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.666666.12.png');
  }
  
  #sport[sport='sailing'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.666666.12.png');
  }
  
  #sport[sport='shooting'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.666666.12.png');
  }
  
  #sport[sport='snooker'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.666666.12.png');
  }
  
  #sport[sport='soccer'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.666666.12.png');
  }
  
  /*stadium*/
  
  #sport[sport='swimming'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indor.glow.666666.12.png');
  }
  
  #sport[sport='tennis'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.666666.12.png');
  }
  
  #sport[sport='windsurfing'] {
    point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.666666.12.png');
  }
}

/*
FIXME need to write a perl script to auto generate this file. I want the below
rules, but again for zoom>18 with a larger png symbol
*/

/* shops and food */
[zoom > 16] {
  #shop[shop='alcohol']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.DA0092.12.png');
  }

  #shop[shop='bakery']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.DA0092.12.png');
  }

  #shop[shop='bicycle']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.DA0092.12.png');
  }

  #shop[shop='book']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.DA0092.12.png');
  }

  #shop[shop='butcher']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.DA0092.12.png');
  }

  #shop[shop='car']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.DA0092.12.png');
  }

  #shop[shop='car_repair']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.DA0092.12.png');
  }

  #shop[shop='clothes']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.DA0092.12.png');
  }

  #shop[shop='computer']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.DA0092.12.png');
  }

  #shop[shop='confectionery']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.DA0092.12.png');
  }

  #shop[shop='convenience']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.DA0092.12.png');
  }

  #shop[shop='copyshop']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.DA0092.12.png');
  }

  #shop[shop='department_store']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.DA0092.12.png');
  }

  #shop[shop='diy']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.DA0092.12.png');
  }

  #shop[shop='estateagent']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.DA0092.12.png');
  }

  #shop[shop='fish']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.DA0092.12.png');
  }

  #shop[shop='florist']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.DA0092.12.png');
  }

  #shop[shop='garden_centre']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.DA0092.12.png');
  }

  #shop[shop='gift']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.DA0092.12.png');
  }

  #shop[shop='greengrocer']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.DA0092.12.png');
  }

  #shop[shop='hairdresser']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.DA0092.12.png');
  }

  #shop[shop='hearing_aids']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.DA0092.12.png');
  }

  #shop[shop='hifi']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.DA0092.12.png');
  }

  #shop[shop='jewelry']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.DA0092.12.png');
  }

  #shop[shop='kiosk']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.DA0092.12.png');
  }

  #shop[shop='laundrette']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.DA0092.12.png');
  }

  #shop[shop='marketplace']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.DA0092.12.png');
  }

  #shop[shop='mobile_phone']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.DA0092.12.png');
  }

  #shop[shop='motorcycle']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.DA0092.12.png');
  }

  #shop[shop='music']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.DA0092.12.png');
  }

  #shop[shop='newspaper']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.DA0092.12.png');
  }

  #shop[shop='pet']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.DA0092.12.png');
  }

  #shop[shop='photo']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.DA0092.12.png');
  }

  #shop[shop='supermarket']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.DA0092.12.png');
  }

  #shop[shop='tackle']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.DA0092.12.png');
  }

  #shop[shop='tobacco']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.DA0092.12.png');
  }

  #shop[shop='toys']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.DA0092.12.png');
  }

  #shop[shop='vending_machine']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.DA0092.12.png');
  }

  #shop[shop='video_rental']{
    point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.DA0092.12.png');
  }

  #shop[amenity='bar']{
    point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.DA0092.12.png');
  }
  
  #shop[amenity='biergarten']{
    point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.DA0092.12.png');
  }
  
  #shop[amenity='cafe']{
    point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.DA0092.12.png');
  }
  
  #shop[amenity='drinking_water'],#shop[amenity='tap']{
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.DA0092.12.png');
  }
  
  #shop[amenity='fastfood']{
    point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.DA0092.12.png');
    
    #shop[cuisine='pizza']{
      point-file: url('/usr/share/icons/sjjb/png/food/fastfood_pizza.glow.DA0092.12.png');
    }
  }
  
  #shop[shop='ice_cream']{
    point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.DA0092.12.png');
  }
  
  #shop[shop='pizza']{
    point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.DA0092.12.png');
  }
  
  #shop[amenity='pub']{
    point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.DA0092.12.png');
  }
  
  #shop[amenity='restaurant']{
    point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.DA0092.12.png');
  }
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