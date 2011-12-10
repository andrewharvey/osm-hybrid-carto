/* locality and place name labels
   admin boundaries
   national parks and protected areas */


// country border
#locality-labels[admin_level='2'][zoom > 1][zoom < 6] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: white;
  text-placement: point;
  text-halo-fill: black;
  text-halo-radius: 2.0;
  text-allow-overlap: true;
  text-transform: uppercase;
  text-wrap-width: 50px;
  text-line-spacing: 6px;

  text-opacity: 0.8;
  [zoom = 2] { text-size: 18; }
  [zoom = 3] { text-size: 20; }
  [zoom = 4] { text-size: 22; }
  [zoom = 5] { text-size: 25; }
}

// state and territor borders
#locality-labels[admin_level='4'][zoom > 3][zoom < 7] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: white;
  text-placement: point;
  text-halo-fill: black;
  text-halo-radius: 2.0;
  text-allow-overlap: true;
  text-transform: uppercase;
  text-wrap-width: 50px;
  text-line-spacing: 6px;

  text-opacity: 0.8;
  [zoom = 4] { text-size: 14; }
  [zoom = 5] { text-size: 16; }
  [zoom = 6] { text-size: 18; }
}

// council/LGA borders
#locality-labels[admin_level='6'] {
}

// city
#locality-labels[place='city'][zoom > 5][zoom < 19] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: white;
  text-placement: point;
  text-halo-fill: black;
  text-halo-radius: 2.0;
  text-allow-overlap: true;
  text-transform: uppercase;
  text-wrap-width: 50px;
  text-line-spacing: 6px;

  text-opacity: 1.0;

  [zoom > 17] { text-size: 45px; text-opacity: 0.7 }
  [zoom = 17] { text-size: 40px; text-opacity: 0.7 }
  [zoom = 16] { text-size: 35px; }
  [zoom = 15] { text-size: 30px; }
  [zoom = 14] { text-size: 24px; }
  [zoom = 13] { text-size: 20px; }
  [zoom < 13][zoom > 7] { text-size: 16px; }
  [zoom = 7 ] {
    text-size: 12px;

    text-placement-type: simple;
    text-placements: "N,S,10,8";
  }
  [zoom < 7 ] {
    text-size: 10px;

    text-placement-type: simple;
    text-placements: "N,S,8";
  }
}

// suburb borders
/*
don't add label for #locality-labels[place='suburb']
in Australia this will lead to lots of duplicates
*/
[zoom > 11][zoom < 19] {
  #locality-labels[admin_level='9'],#locality-labels[admin_level='10'] {
    text-name: "[name]";
    text-face-name: "Liberation Sans Bold";
    text-fill: white;
    text-placement: point;
    text-halo-fill: black;
    text-allow-overlap: true;
    text-transform: uppercase;
    text-wrap-width: 50px;
    text-line-spacing: 6px;

    text-opacity: 0.9;

    [zoom>16] { text-size: 35; text-halo-radius: 2.0; text-opacity: 0.7 }
    [zoom=16] { text-size: 30; text-halo-radius: 2.0; }
    [zoom=15] { text-size: 17; text-halo-radius: 2.0; }
    [zoom=14] { text-size: 13; text-halo-radius: 2.0; }
    [zoom=13] {
      text-size: 11;
      text-halo-radius: 1.5;
      text-line-spacing: 4px;
      text-transform: none;

      text-placement-type: simple;
      text-placements: "N,S,12";
    }
    [zoom=12] {
      text-size: 9;
      text-halo-radius: 1.0;
      text-line-spacing: 3px;
      text-transform: none;

      text-placement-type: simple;
      text-placements: "N,S,12";
    }
  }
}

/* national parks... */
#locality-labels[boundary='national_park'][zoom > 11][way_area > 1000000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: green;
  text-placement: point;
  text-halo-fill: white;
  text-wrap-width: 50px;

  text-opacity: 0.8;

  [zoom>14] { text-size: 20; text-halo-radius: 2.0; }
  [zoom=14] { text-size: 16; text-halo-radius: 1.75; }
  [zoom=13] { text-size: 14; text-halo-radius: 1.5; }
  [zoom=12] { text-size: 12; text-halo-radius: 1.0; }
}

#locality-labels[boundary='national_park'][zoom > 13][way_area < 1000000] {
  text-name: "[name]";
  text-face-name: "Liberation Sans Bold";
  text-fill: green;
  text-placement: point;
  text-halo-fill: white;
  text-wrap-width: 50px;

  text-opacity: 0.8;

  [zoom>14] { text-size: 20; text-halo-radius: 2.0; }
  [zoom=14] { text-size: 16; text-halo-radius: 1.75; }
}


