import 'dart:io';

/*

  to read entire file use readAsString()
  to read indivindual lines use readAsLine()

*/
Future main() async {
  // Returned future objects
  var file = File('./config.txt');
  // print(await file.readAsString());
  var contents;


  // Put the whole file in a single string
  contents = await file.readAsString();
  print('Jumlah karakter: ${contents.length}');
  print(contents);
  // Put each line of the file into its own string
  contents = await file.readAsLines();
  print("Jumlah baris: ${contents.length}");
  // Read as binary
  contents = await file.readAsBytes();
  print("Panjang byte: $contents.length");
}