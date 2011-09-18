#railway-line[railway='rail'] {
  line-opacity: 0.5;
  line-color: #AAAAAA;
  
  [zoom > 17] { line-width: 5; }
  [zoom = 17] { line-width: 3; }
  [zoom = 16] { line-width: 2.5; }
  [zoom = 15] { line-width: 1; }
  [zoom = 14] { line-width: 0.75; }
  [zoom = 13] { line-width: 0.5; }
  [zoom = 12] { line-width: 0.25; }
  [zoom < 12] { line-width: 0; }
  
  ::track{
    line-opacity: 0.5;
    line-color: #000000;
    line-cap: butt;
    line-dasharray: 3,4;
    
    [zoom > 17] { line-width: 5; }
    [zoom = 17] { line-width: 3; }
    [zoom = 16] { line-width: 2.5; }
    [zoom = 15] { line-width: 1; }
    [zoom = 14] { line-width: 0.75; }
    [zoom = 13] { line-width: 0.5; }
    [zoom = 12] { line-width: 0.25; }
    [zoom < 12] { line-width: 0; }
  }
}