// country border
#locality-labels[admin_level='2'] {
}

// state and territor borders
#locality-labels[admin_level='4'] {
}

// council/LGA borders
#locality-labels[admin_level='6'] {
}

// city
#locality-labels[place='city'][zoom > 12] {
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
  [zoom=13] { text-size: 13px; }
}

// suburb borders
[zoom > 12] {
  #locality-labels[admin_level='9'],#locality-labels[admin_level='10'],#locality-labels[place='suburb'] {
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
    
    [zoom>14] { text-size: 20px; text-halo-radius: 2.0; }
    [zoom=14] { text-size: 12px; text-halo-radius: 1.0; }
    [zoom=13] { text-size: 6px; text-halo-radius: 1.0; }
  }
}


