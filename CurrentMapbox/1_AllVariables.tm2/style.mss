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
#CD_Variables_short2_English {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#f8f89f;
  polygon-opacity: 0.5;
}

// P65 ///////////////////////////////////////////////

#CD_Variables_short2_English [P65<=12.740] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#ffffcc;
    
}

#CD_Variables_short2_English [P65>12.740][P65<=15.900] {
  line-width: 0.5;
  line-color: #575758; 
  polygon-fill:#c2e699;
   
}

#CD_Variables_short2_English [P65>15.900][P65<=18.220]  {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#78c679;
  
}

#CD_Variables_short2_English [P65>18.220][P65<=20.400] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#31a354;
  
}

#CD_Variables_short2_English [P65>20.400] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#006837;
  
  
}


// P80 //////////////////////////////////////////

#CD_Variables_short2_English [P80<=3.2] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#f0f9e8;
}

#CD_Variables_short2_English [P80>3.2][P80<=4.1] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#bae4bc;
}

#CD_Variables_short2_English [P80>4.1][P80<=4.7] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#7bccc4;
}

#CD_Variables_short2_English [P80>4.7][P80<=5.56] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#43a2ca;
}

#CD_Variables_short2_English [P80>5.56][P80<=8.5] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#0868ac;
}

// SR65 /////////////////////////////////////////

#CD_Variables_short2_English [SR65<=79.700] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#ffffd4;

  
}
#CD_Variables_short2_English [SR65>79.700][SR65<=83.260] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#fed98e;

}

#CD_Variables_short2_English [SR65>83.260][SR65<=87.000]  {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#fe9929;

}

#CD_Variables_short2_English [SR65>87.000][SR65<=93.160] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#d95f0e; 

}

#CD_Variables_short2_English [SR65>93.160] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#993404;

}

// SR80 /////////////////////////////////////////////

#CD_Variables_short2_English [SR80<=55.640] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#fef0d9;
}

#CD_Variables_short2_English [SR80>55.640][SR80<=59.390] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#fdcc8a;
}

#CD_Variables_short2_English [SR80>59.390][SR80<=63.360]  {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#fc8d59;
}

#CD_Variables_short2_English [SR80>63.360][SR80<=69.020] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#e34a33;
}

#CD_Variables_short2_English [SR80>69.020] {
  line-width: 0.8;
  line-color: #090909;
  polygon-fill:#b30000;
}
*/
// SP65 /////////////////////////////////////////////////

#CD_Variables_short2_English [SP65<=0.06000] {
  line-width: 0.8;
  line-color: #575758;
  polygon-fill:#edf8fb;
}

#CD_Variables_short2_English [SP65>0.06000][SP65<=0.0700] {
  line-width: 0.8;
  line-color: #575758;
  polygon-fill:#b3cde3;
}

#CD_Variables_short2_English [SP65>0.0700][SP65<=0.13000]  {
  line-width: 0.8;
  line-color: #575758;
  polygon-fill:#8c96c6;
}

#CD_Variables_short2_English [SP65>0.13000][SP65<=0.28000] {
  line-width: 0.8;
  line-color: #575758;
  polygon-fill:#88419d;
}

#CD_Variables_short2_English [SP65>0.28000] {
  line-width: 0.8;
  line-color: #575758;
  polygon-fill:#810f7c;
}
/*
// OCDR //////////////////////////////////////////////

#CD_Variables_short2_English [OCDR<=18.640] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#feebe2;
}

#CD_Variables_short2_English [OCDR>18.640][OCDR<=23.980] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#fbb4b9;
}

#CD_Variables_short2_English [OCDR>23.980][OCDR<=27.520]  {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#f768a1;
}

#CD_Variables_short2_English [OCDR>27.520][OCDR<=31.280] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#c51b8a;
}

#CD_Variables_short2_English [OCDR>31.280] {
  line-width: 0.5;
  line-color: #575758;
  polygon-fill:#7a0177;
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
    text-fill: #222;
    text-size: 16;
    [zoom>=10] { text-size: 18; }
    [zoom>=12] { text-size: 24; }
  }
  [type='town'][zoom<=17] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #111;
    text-size: 14;
    [zoom>=10] { text-size: 16; }
    [zoom>=12] { text-size: 20; }
  }
  [type='village'] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #222;
    text-size: 12;
    [zoom>=12] { text-size: 14; }
    [zoom>=14] { text-size: 18; }
  }
  [type='hamlet'],
  [type='suburb'],
  [type='neighbourhood'] {
    text-name: @name;
    text-face-name: @sans;
    text-fill: #444;
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