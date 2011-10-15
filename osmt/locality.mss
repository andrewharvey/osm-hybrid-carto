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
  [zoom = 2] { text-size: 25; }
  [zoom = 3] { text-size: 25; }
  [zoom = 4] { text-size: 25; }
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
  [zoom = 4] { text-size: 25; }
  [zoom = 5] { text-size: 25; }
  [zoom = 6] { text-size: 25; }
}

// council/LGA borders
#locality-labels[admin_level='6'] {
}

// city
#locality-labels[place='city'][zoom > 5] {
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
  
  [zoom>14] { text-size: 23px; }
  [zoom=14] { text-size: 18px; }
  [zoom<13] { text-size: 15px; }
}

// suburb borders
/*
don't add label for #locality-labels[place='suburb']
in Australia this will lead to lots of duplicates
*/
[zoom > 12] {
  #locality-labels[admin_level='9'],#locality-labels[admin_level='10'] {
    text-name: "[name]";
    text-face-name: "Liberation Sans Bold";
    text-fill: black;
    text-placement: point;
    text-halo-fill: white;
    text-allow-overlap: true;
    text-transform: uppercase;
    text-wrap-width: 50px;
    text-line-spacing: 6px;
    
    text-opacity: 0.8;
    
    [zoom>14] { text-size: 20; text-halo-radius: 2.0; }
    [zoom=14] { text-size: 12; text-halo-radius: 1.0; }
    [zoom=13] { text-size: 10; text-halo-radius: 1.0; text-transform: none; }
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


