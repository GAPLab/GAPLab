// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

// Common Colors //
@land: #fff;
@water: #c3e6ff;

Map { background-color: @land; }
/*
#CD_Variables_short2 {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#ede687;
  polygon-opacity: 0.5;
}
*/
// P65 ///////////////////////////////////////////////

#CD_Variables_short2 [P65<=7] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#eff3ff;
  polygon-opacity: 0.6;  
}

#CD_Variables_short2 [P65>7][P65<=12] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#bdd7e7;
  polygon-opacity: 0.6;  
}

#CD_Variables_short2 [P65>12][P65<=18]  {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#6baed6;
  polygon-opacity: 0.6;
}

#CD_Variables_short2 [P65>18][P65<=23] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#3182bd;
  polygon-opacity: 0.6;
}

#CD_Variables_short2 [P65>23] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#08519c;
  polygon-opacity: 0.6;
}
/*
// P80 //////////////////////////////////////////

#CD_Variables_short2[P80<=3.2] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#f2f0f7;
  polygon-opacity: 0.6;
}

#CD_Variables_short2[P80>3.2][P80<=4.1] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#cbc9e2;
  polygon-opacity: 0.6;
}

#CD_Variables_short2[P80>4.1][P80<=4.7] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#9e9ac8;
  polygon-opacity: 0.6;
}

#CD_Variables_short2[P80>4.7][P80<=5.56] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#756bb1;
  polygon-opacity: 0.6;
}

#CD_Variables_short2[P80>5.56][P80<=8.5] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#54278f;
  polygon-opacity: 0.6;
}

// SR65 /////////////////////////////////////////

#CD_Variables_short2 [SR65<=79.700] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#fee5d9;
  polygon-opacity: 0.65;
  
}
#CD_Variables_short2 [SR65>79.700][SR65<=83.260] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#fcae91;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SR65>83.260][SR65<=87.000]  {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#fb6a4a;
  polygon-opacity: 0.65; 
}

#CD_Variables_short2 [SR65>87.000][SR65<=93.160] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#de2d26;
  polygon-opacity: 0.65;  
}

#CD_Variables_short2 [SR65>93.160] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#a50f15;
  polygon-opacity: 0.65;
}

// SR80 /////////////////////////////////////////////

#CD_Variables_short2 [SR80<=55.640] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#feedde;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SR80>55.640][SR80<=59.390] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#fdbe85;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SR80>59.390][SR80<=63.360]  {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#fd8d3c;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SR80>63.360][SR80<=69.020] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#e6550d;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SR80>69.020] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#a63603;
  polygon-opacity: 0.65;
}

// SP65 /////////////////////////////////////////////////

#CD_Variables_short2 [SP65<=0.06000] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#edf8e9;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SP65>0.06000][SP65<=0.100000] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#bae4b3;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SP65>0.100000][SP65<=0.17200]  {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#74c476;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SP65>0.17200][SP65<=0.35000] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#31a354;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [SP65>0.35000] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#006d2c;
  polygon-opacity: 0.65;
}

// OCDR //////////////////////////////////////////////

#CD_Variables_short2 [OCDR<=18.640] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#f7f7f7;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [OCDR>18.640][OCDR<=23.980] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#cccccc;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [OCDR>23.980][OCDR<=27.520]  {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#969696;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [OCDR>27.520][OCDR<=31.280] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#636363;
  polygon-opacity: 0.65;
}

#CD_Variables_short2 [OCDR>31.280] {
  line-width: 0.5;
  line-color: #575758;
  line-dasharray:5,3;
  polygon-fill:#252525;
  polygon-opacity: 0.65;
}
*/
///////////////////////////////////////
// Political boundaries //

#admin[admin_level=2][maritime=0] {
  line-join: round;
  line-color: #bbe;
  line-width: 1.4;
  [zoom>=6] { line-width: 2; }
  [zoom>=8] { line-width: 4; }
  [disputed=1] { line-dasharray: 4,4; }
}

// Places //

#country_label[zoom>=3] {
  text-name: @name;
  text-face-name: @sans_bold;
  text-fill: #66a;
  text-size: 12;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 14;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 16;
  }
}

#country_label_line { line-color: fadeout(#66a,75%); }

#place_label[localrank<=2] {
  [type='city'][zoom<=15] {
    text-name: @name;
    text-face-name: @sans_bold;
    text-fill: #444;
    text-size: 16;
    [zoom>=10] { text-size: 18; }
    [zoom>=12] { text-size: 24; }
  }
  [type='town'][zoom<=17] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #333;
    text-size: 14;
    [zoom>=10] { text-size: 16; }
    [zoom>=12] { text-size: 20; }
  }
  [type='village'] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #444;
    text-size: 12;
    [zoom>=12] { text-size: 14; }
    [zoom>=14] { text-size: 18; }
  }
  [type='hamlet'],
  [type='suburb'],
  [type='neighbourhood'] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #666;
    text-size: 12;
    [zoom>=14] { text-size: 14; }
    [zoom>=16] { text-size: 16; }
  }
}

// Water Features //

#water {
  polygon-fill: @water;
  polygon-gamma: 0.6;
}

#water_label {
  [zoom<=13],  // automatic area filtering @ low zooms
  [zoom>=14][area>500000],
  [zoom>=16][area>10000],
  [zoom>=17] {
    text-name: @name;
    text-face-name: @sans_italic;
    text-fill: darken(@water, 30%);
    text-size: 13;
    text-wrap-width: 100;
    text-wrap-before: true;
  }
}

#waterway {
  [type='river'],
  [type='canal'] {
    line-color: @water;
    line-width: 0.5;
    [zoom>=12] { line-width: 1; }
    [zoom>=14] { line-width: 2; }
    [zoom>=16] { line-width: 3; }
  }
  [type='stream'] {
    line-color: @water;
    line-width: 0.5;
    [zoom>=14] { line-width: 1; }
    [zoom>=16] { line-width: 2; }
    [zoom>=18] { line-width: 3; }
  }
}

// Roads & Railways //

#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
    line-color: #cde;
    line-width: 0.5;
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
      [zoom>=14] { line-width: 3; }
      [zoom>=16] { line-width: 5; }
    }
    [class='street'],
    [class='street_limited'] {
      [zoom>=14] { line-width: 1; }
      [zoom>=16] { line-width: 2; }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  }
}
