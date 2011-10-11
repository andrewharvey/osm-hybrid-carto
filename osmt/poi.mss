/*
  due to the UNION of the point and polygon tables in the query
  we will get both POIs mapped as nodes and ways
*/

/*
  This file is mostly auto-generated from poi.mss.template.
  There are still a few things I have tweaked though. I'm still trying to figure
  out a way to maintain a source file which is simple like my template file
  and a few rules for zoom to icon size mappings, yet is good enough to also
  code more complicated things.
*/

/*
#amenity[amenity='school'] {
  ::icon{
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.000000.12.png');
  }
  
  ::label[zoom > 14] {
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
  }
  
  #amenity[amenity='school'][school_level='primary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_primary.glow.000000.12.png');
  }
  
  #amenity[amenity='school'][school_level='secondary'] {
    point-file: url('/usr/share/icons/sjjb/png/education/school_secondary.glow.000000.12.png');
  }
}*/

[zoom > 16] .poi#tourism[tourism='alpine_hut'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/alpine_hut.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='chalet'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/chalet.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='camp_site'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/camp_site.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/camp_site.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/camp_site.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/camp_site.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/camp_site.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='caravan_site'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_site.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_site.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_site.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_site.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/caravan_site.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='hotel'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/hotel.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='motel'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/accommodation/motel.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='bench'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/bench.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='courthouse'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/court.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='fire_station'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='fountain'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/fountain.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='library'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/library.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='playground'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/playground.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='police'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/police.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='post_box'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_box.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='post_office'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/post_office.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='prison'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/prison.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='public_building'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/public_building.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='recycling'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/recycling.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='survey_point'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/survey_point.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='telephone'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/telephone.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='toilets'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/toilets.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='townhall'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/town_hall.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='waste_basket'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='waste_disposal'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/amenity/waste_bin.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#man_made[man_made='water_tower'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/water/tower.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/water/tower.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/water/tower.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/water/tower.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/water/tower.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='attraction'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/attraction.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/attraction.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/attraction.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/attraction.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/attraction.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='cinema'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/cinema.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/cinema.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/cinema.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/cinema.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/cinema.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='fountain'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/fountain.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/fountain.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/fountain.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/fountain.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/fountain.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='information'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/information.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/information.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/information.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/information.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/information.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='memorial'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/memorial.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/memorial.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/memorial.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/memorial.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/memorial.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='monument'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/monument.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/monument.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/monument.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/monument.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/monument.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='museum'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/museum.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/museum.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/museum.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/museum.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/museum.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='picnic_site'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/picnic.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/picnic.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/picnic.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/picnic.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/picnic.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='theme_park'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/theme_park.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/theme_park.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/theme_park.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/theme_park.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/theme_park.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='viewpoint'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/view_point.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/view_point.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/view_point.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/view_point.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/view_point.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#tourism[tourism='zoo'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/tourist/zoo.n.8E7409.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/zoo.n.8E7409.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/zoo.n.8E7409.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/zoo.n.8E7409.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/tourist/zoo.n.8E7409.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #8E7409;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='block'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/blocks.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='bollard'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/bollard.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='cattle_grid'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cattle_grid.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='cycle_barrier'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/cycle_barrier.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='entrance'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/entrance.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='exit'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/exit.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='gate'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/gate.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='kissing_gate'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/kissing_gate.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='lift_gate'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/lift_gate.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='steps'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/steps.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='stile'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/stile.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#barrier[barrier='toll_booth'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/barrier/toll_booth.glow.000000.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #000000;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='college'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/education/college.glow.734A08.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/education/college.glow.734A08.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/education/college.glow.734A08.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/college.glow.734A08.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/college.glow.734A08.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='child_care'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.734A08.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.734A08.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.734A08.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.734A08.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/nursery.glow.734A08.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='school'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/school.glow.734A08.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='university'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/education/university.glow.734A08.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/education/university.glow.734A08.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/education/university.glow.734A08.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/university.glow.734A08.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/education/university.glow.734A08.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #734A08;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='dentist'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/dentist.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/dentist.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/dentist.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/dentist.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/dentist.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='doctors'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/doctors.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/doctors.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/doctors.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/doctors.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/doctors.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='hospital'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/hospital.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/hospital.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/hospital.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/hospital.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/hospital.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='pharmacy'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/pharmacy.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/pharmacy.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/pharmacy.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/pharmacy.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/pharmacy.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='veterinary'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/veterinary.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/veterinary.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/veterinary.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/veterinary.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/veterinary.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='optician'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/health/optician.p.DA0092.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/health/optician.p.DA0092.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/health/optician.p.DA0092.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/optician.p.DA0092.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/health/optician.p.DA0092.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #DA0092;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#sport[sport='archery'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/archery.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='baseball'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/baseball.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='canoe'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/canoe.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='cricket'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='cricket_nets'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/cricket.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='diving'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/diving.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='golf'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/golf.glow.000000.32.png') }
}

[zoom > 16] .poi#amenity[amenity='gym'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.32.png') }
}

[zoom > 16] .poi#leisure[leisure='gym'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='gym'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gym.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='gymnasium'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/gymnasium.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='hillclimbing'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/hillclimbing.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='horse_racing'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/horse_racing.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='iceskating'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/iceskating.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='jetski'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/jetski.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='minature_golf'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/minature_golf.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='motorracing'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/motorracing.glow.000000.32.png') }
}

[zoom > 16] .poi#leisure[leisure='playground'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/playground.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='sailing'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/sailing.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='shooting'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/shooting.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='snooker'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/snooker.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='soccer'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/soccer.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='swimming'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indoor.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indoor.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indoor.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indoor.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/swimming_indoor.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='tennis'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/tennis.glow.000000.32.png') }
}

[zoom > 16] .poi#sport[sport='windsurfing'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.000000.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.000000.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.000000.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/sport/windsurfing.glow.000000.32.png') }
}

[zoom > 16] .poi#shop[shop='alcohol'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/alcohol.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='bakery'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bakery.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='bicycle'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/bicycle.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='book'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/book.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='butcher'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/butcher.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='car'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='car_repair'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='clothes'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='computer'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/computer.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='confectionery'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/confectionery.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='convenience'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/convenience.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='copyshop'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/copyshop.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='department_store'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/department_store.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='diy'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/diy.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='estateagent'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/estateagent.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='fish'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/fish.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='florist'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/florist.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='garden_centre'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/garden_centre.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='gift'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/gift.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='greengrocer'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/greengrocer.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='hairdresser'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hairdresser.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='hearing_aids'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hearing_aids.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='hifi'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/hifi.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='jewelry'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/jewelry.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='kiosk'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/kiosk.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='laundrette'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/laundrette.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='marketplace'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/marketplace.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='mobile_phone'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/mobile_phone.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='motorcycle'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/motorcycle.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='music'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/music.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='newspaper'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/newspaper.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='pet'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/pet.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='photo'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/photo.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='supermarket'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/supermarket.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='tackle'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tackle.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='tobacco'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/tobacco.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='toys'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/toys.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='vending_machine'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/vending_machine.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#shop[shop='video_rental'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/shopping/video_rental.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='bar'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/bar.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='biergarten'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/biergarten.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='cafe'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/cafe.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='tap'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='drinking_water'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/drinkingtap.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='fastfood'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/fastfood.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='ice_cream'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/ice_cream.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='pizza'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/pizza.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='pub'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/pub.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='restaurant'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/food/restaurant.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='atm'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/atm.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='bank'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/bank.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='currency_exchange'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/money/currency_exchange.glow.AC39AC.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/money/currency_exchange.glow.AC39AC.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/money/currency_exchange.glow.AC39AC.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/currency_exchange.glow.AC39AC.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/money/currency_exchange.glow.AC39AC.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #AC39AC;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='parking'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/parking.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='bicycle_parking'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/parking_bicycle.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking_bicycle.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking_bicycle.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking_bicycle.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/parking_bicycle.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#leisure[leisure='slipway'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/slipway.glow.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/slipway.glow.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/slipway.glow.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/slipway.glow.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/slipway.glow.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#amenity[amenity='taxi'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/taxi_rank.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/taxi_rank.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/taxi_rank.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/taxi_rank.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/taxi_rank.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#aeroway[aeroway='gate'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/airport_gate.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_gate.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_gate.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_gate.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_gate.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#aeroway[aeroway='terminal'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/airport_terminal.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_terminal.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_terminal.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_terminal.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/airport_terminal.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#aeroway[aeroway='helipad'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/helicopter_pad.n.0092DA.12.png') }
  [zoom = 18] {
    point-file: url('/usr/share/icons/sjjb/png/transport/helicopter_pad.n.0092DA.16.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 10;
      text-dy: 13;
    }
  }
  [zoom = 19] {
    point-file: url('/usr/share/icons/sjjb/png/transport/helicopter_pad.n.0092DA.20.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 11;
      text-dy: 17;
    }
  }
  [zoom = 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/helicopter_pad.n.0092DA.24.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 12;
      text-dy: 20;
    }
  }
  [zoom > 20] {
    point-file: url('/usr/share/icons/sjjb/png/transport/helicopter_pad.n.0092DA.32.png');
    ::label {
      text-name: "[name]";
      text-face-name: "Liberation Sans Regular";
      text-fill: #0092DA;
      text-placement: point;
      text-halo-radius: 1.0;
      text-size: 13;
      text-dy: 28;
    }
  }
}

[zoom > 16] .poi#highway_poi[highway='bus_stop'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/bus_stop.n.0092DA.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/transport/bus_stop.n.0092DA.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/transport/bus_stop.n.0092DA.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/transport/bus_stop.n.0092DA.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/transport/bus_stop.n.0092DA.32.png') }
}

[zoom > 16] .poi#highway_poi[highway='ford'] {
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/ford.n.0092DA.12.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/transport/ford.n.0092DA.16.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/transport/ford.n.0092DA.20.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/transport/ford.n.0092DA.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/transport/ford.n.0092DA.32.png') }
}

[zoom > 16] .poi#highway_poi[highway='traffic_signals'] {
  point-allow-overlap: true;
  [zoom = 17] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.16.png') }
  [zoom = 18] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.20.png') }
  [zoom = 19] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.24.png') }
  [zoom = 20] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.24.png') }
  [zoom > 20] { point-file: url('/usr/share/icons/sjjb/png/transport/traffic_lights.glow.000000.32.png') }
}
