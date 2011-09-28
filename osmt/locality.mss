// country border
#locality-labels[admin_level='2'] {
}

// state and territor borders
#locality-labels[admin_level='4'] {
}

// council/LGA borders
#locality-labels[admin_level='6'] {
}

// suburb borders
#locality-labels[admin_level='9'],#locality-labels[admin_level='10'],#locality-labels[place='suburb'] {
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
  text-size: 20px;
}


