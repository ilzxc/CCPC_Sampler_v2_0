void setup()
{
  for ( int i = 0; i <= 120; ++i ) {
    String note = get_note( i ) + get_octave( i );
    String fit;
    if ( i > 99 ) {
      fit = "" + i;
    } else if ( i > 9 ) {
     fit = "0" + i;
    } else {
     fit = "00" + i;
    } 
    println( note +  "   :   " );
  }
  noLoop();
  exit();
}


String get_note( int midi_note )
{
  midi_note %= 12;
  switch( midi_note ) {
     case  0 : return " c-";
     case  1 : return " c#";
     case  2 : return " d-";
     case  3 : return " d#";
     case  4 : return " e-";
     case  5 : return " f-";
     case  6 : return " f#";
     case  7 : return " g-";
     case  8 : return " g#";
     case  9 : return " a-";
     case 10 : return " a#";
     case 11 : return " b-";
  }
  return "";
}

int get_octave( int midi_note ) {
  return ( midi_note / 12 ) - 2;
}
