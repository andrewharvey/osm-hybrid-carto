#railway-line[railway='rail'][zoom > 11] {
  line-opacity: 0.5;
  line-color: #AAAAAA;

  [zoom > 17] { line-width: 5; }
  [zoom = 17] { line-width: 3; }
  [zoom = 16] { line-width: 2.5; }
  [zoom = 15] { line-width: 2; }
  [zoom = 14] { line-width: 2;  line-opacity: 0.9 }
  [zoom = 13] { line-width: 2; line-opacity: 0.9 }
  [zoom = 12] { line-width: 1;  line-opacity: 0.9  }

  /* the dotted part */
  ::track{
    line-opacity: 0.75;
    line-color: #000000;
    line-cap: butt;
    line-dasharray: 3,4;

    [zoom > 17] { line-width: 5; }
    [zoom = 17] { line-width: 3; }
    [zoom = 16] { line-width: 2.5; }
    [zoom = 15] { line-width: 2; }
    [zoom = 14] { line-width: 2; }
    [zoom = 13] { line-width: 2; }
    [zoom = 12] { line-width: 1; }
  }
}

#railway-station {
  ::label[zoom > 13]{
    text-name: "[name]";
    text-face-name: "Liberation Sans Bold";
    text-fill: #AC39AC;
    text-placement: point;
    text-allow-overlap: true;
    text-halo-fill: white;
    text-halo-radius: 1.0;

    [zoom > 16] { text-dy: -15; }
    [zoom = 16] { text-dy: -10; }
    [zoom = 15] { text-dy: -8; }
    [zoom = 14] { text-dy: -6; }

    [zoom > 21] { text-size: 30; }
    [zoom = 21] { text-size: 25; }
    [zoom = 20] { text-size: 20; }
    [zoom = 19] { text-size: 15; }
    [zoom = 18] { text-size: 13; }
    [zoom = 17] { text-size: 12; }
    [zoom = 16] { text-size: 11; }
    [zoom = 15] { text-size: 11; }
    [zoom = 14] { text-size: 10; }
  }

  ::dot[zoom > 12]{
    point-allow-overlap: true;

    [zoom > 16] {
      point-file: url('/usr/share/icons/sjjb/png/transport/train_station.glow.AC39AC.24.png');
    }
    [zoom = 16] {
      point-file: url('/usr/share/icons/sjjb/png/transport/train_station.glow.AC39AC.20.png');
    }
    [zoom = 15] {
      point-file: url('/usr/share/icons/sjjb/png/transport/train_station.glow.AC39AC.16.png');
    }
    [zoom = 14],[zoom = 13] {
      point-file: url('/usr/share/icons/osmt/station-dot.png');
      point-opacity: 0.75;
    }
  }
}