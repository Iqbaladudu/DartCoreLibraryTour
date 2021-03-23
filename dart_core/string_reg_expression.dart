import 'dart:core'; // => numbers, collections, strings, and more

void main() {
  /*
    
    ** Searching inside a string

  */

  // Contains

  String greetings = 'Halo semuanya, apa kabar?';
  String contain = 'apa';
  if (greetings.contains(contain)) {
    print('Kalimat "$greetings" contains word "$contain"');
  }

  // Starts With

  String quotes = "Barang siapa yang mencintai seseorang, nikahilah dia!";
  String strWith = "Barang";
  if (quotes.startsWith(strWith)) {
    print('Kalimat "$quotes" dimulai dengan kata "$strWith"');
  }

  // Ends With
  
  String quotes2= "Aku cinta kamu";
  String endsWith = "kamu";
  if (quotes2.endsWith(endsWith)) {
    print('Kalimat "$quotes2" diakhiri dengan kata "$endsWith"');
  }

  // Index of in string
  String hope = "Aku harap kita bertemu lagi sayangku!";
  String word = "kita";
  num indexOf = hope.indexOf(word);
  print('Kata "$word" berada di index ke-$indexOf di kalimat "$hope"');

  /*

    Extracting Data From String

  */
  String kata = "Walaupun sakit, cinta tetap cinta";

  // Grab a substring
  print(kata.substring(0, 8) == 'Walaupun');
  // Split string
  var split = kata.split(' ');
  print(split);
  for (var i = 0; i < split.length; i++) {
    print('${i+1}. ${split[i]}');
  }

  /*

    Converting to Uppercase or lowercase

  */
  print(kata.toUpperCase());
  print(kata.toLowerCase());

  /*

    Trimming and empty string

  */
  // Trim
  String forTrim = "   Woi   ";
  print(forTrim.trim() == 'Woi');
  // Check is the string empty
  print(''.isEmpty);
  print(''.isNotEmpty);

  /*

    Replacing part of a string
    String is immutable objects, when we replacing the string, actually we change the state of the string

  */
  var greet = "Hai, KAMU!";
  var greetReplaced = greet.replaceAll('KAMU', 'Iqbal');
  print(greetReplaced);
  print(greet != greetReplaced);

  /*

  Building a string
  /> To programmatically generate a string, we can using StringBuffer. This is doesn't generate a new string object until toString() is called. The writeAll() has an optional second parameter to specify a separator 

  */

  var sb = StringBuffer();
  sb 
    ..write("StringBuffer is used for: ")
    ..writeAll(['efficient', 'string', 'creation'], ' ')
    ..write('.');
  
  var fullstring = sb.toString();
  print(fullstring);

  /*

  Regular Expression
  /> RegExp class provides the sampe capabilities as Javascript regular expression. use regular expression for efficient searching and pattern matching of string

  */
}