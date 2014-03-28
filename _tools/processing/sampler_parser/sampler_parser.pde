void setup()
{  
  String samples[] = loadStrings( "samples.txt" );
  String input_lines[] = loadStrings( "testEb.txt" ); // if success...
  sanity_check( input_lines, samples );
  write_result( input_lines, samples ); // sanity check
//  write_samples( samples );
  noLoop();
  exit();
}

void sanity_check( String input_lines[], String samples[] )
{
  for ( int i = 0; i < input_lines.length; ++i ) {
    println();
    String[] tokens = splitTokens( input_lines[i] );
    int note = note_to_midi( tokens[0] );
    print( note + ", " );
    int counter = 0;
    for ( int j = 2; j < tokens.length; ++j ) { // skipping note & ":"
      switch ( counter ) {
        case 0: // sample - will need to match w/ index
          print( fetch_sample_number( tokens[j], samples ) + " " );
          break;
        case 1:
          if ( tokens[j].equals( "*" ) ) {
            print( note + " " );
          } else { print( note_to_midi( tokens[j] ) + " " ); }
          break;
        case 2:
          if ( tokens[j].equals( "-" ) ) {
            print( "1 127" );
          } else {
            print( custom_range( tokens[j] ) );
            //print ( "50 127" );
          }
          break;
        case 3:
          if ( tokens[j].equals( "|" ) ) {
            print( " " );
            counter = -1; // will be incremented back to 0
          } 
          break;
        default:
          print( "\n\nERROR YOUR STUFFS MAD BROKE!\n\n );" ); exit();
      }
      ++counter;
    }
    print(";");
  }
}

void write_result( String input_lines[], String samples[] )
{
  PrintWriter output = createWriter( "parsed_coll.txt" );
  for ( int i = 0; i < input_lines.length; ++i ) {
    String tokens[] = splitTokens( input_lines[i] );
    int note = note_to_midi( tokens[0] );
    output.print( note + ", " );
    int counter = 0;
    for ( int j = 2; j < tokens.length; ++j ) { // skipping note & ":"
      switch ( counter ) {
        case 0: // sample - will need to match w/ index
          output.print( fetch_sample_number( tokens[j], samples ) + " " );
          break;
        case 1:
          if ( tokens[j].equals( "*" ) ) {
            output.print( note + " " );
          } else { output.print( note_to_midi( tokens[j] ) + " " ); }
          break;
        case 2:
          if ( tokens[j].equals( "-" ) ) {
            output.print( "1 127" );
          } else {
            output.print( custom_range( tokens[j] ) );
          }
          break;
        case 3:
          if ( tokens[j].equals( "|" ) ) {
            output.print( " " );
            counter = -1; // will be incremented back to 0
          } 
          break;
        default:
          print( "\n\nERROR YOUR STUFFS MAD BROKE!\n\n );" ); exit();
      }
      ++counter;
    }
    output.println( ";" );
  }
  output.flush();
  output.close();
}

void write_samples( String samples[] )
{
  PrintWriter output = createWriter( "samples_coll.txt" );
  for( int i = 0; i < samples.length; ++i ) {
    output.println( ( i + 1 ) + ", " + samples[ i ] + "; " );
  }
  output.flush();
  output.close();
}

int fetch_sample_number( String sample_name, String[] samples )
{
  for ( int i = 0; i < samples.length; ++i ) {
    if ( sample_name.equals( samples[i] ) ) {
      return i + 1; // enum from 1
    }
  }
  print( "ERROR: FAILED TO MATCH SAMPLE" );
  exit();
  return -1;
}

int note_to_midi( String note )
{
  int pitch_class = 0;
  switch ( note.charAt( 0 ) ) {
    case 'c' :
      pitch_class = 0;
      break;
    case 'd' :
      pitch_class = 2;
      break;
    case 'e' :
      pitch_class = 4;
      break;
    case 'f' :
      pitch_class = 5;
      break;
    case 'g' :
      pitch_class = 7;
      break;
    case 'a' :
      pitch_class = 9;
      break;
    case 'b' :
      pitch_class = 11;
      break;
  }
  if ( note.charAt( 1 ) == '#' ) {
    ++pitch_class;
  }
  int octave = 0;
  if ( note.charAt( 2 ) != '-' ) {
    octave = char_to_int( note.charAt( 2 ) );
  } else {
    if ( note.length() == 4 ) {
      octave = -char_to_int( note.charAt( 3 ) );
    }
  }
  return ( octave + 2 ) * 12 + pitch_class;
}

int char_to_int( char c ) {
  int test = int( c ) - 48;
  if ( ( test >= 0 ) && ( test < 10 ) ) {
    return test; // only works with numbers
  } else return 0;
}

String custom_range( String s ) {
  String result = "";
  int length = s.length();
  if ( s.charAt( 0 ) == '-' ) {
    result += "0 ";
    for ( int i = 1; i < s.length(); ++i ) {
      result += s.charAt(i);
    }
  } else if ( s.charAt( s.length() - 1 ) == '-' ) {
    for ( int i = 0; i < s.length() - 1; ++i ) {
      result += s.charAt(i);
    }
    result += " 127";
    
  }
  return result;
}
