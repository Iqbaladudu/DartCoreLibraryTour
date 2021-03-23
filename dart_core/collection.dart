void main() {
  /*

  ** List

  */

  // Create an empty list of strings
  var makanan = <String>[];
  print(makanan.isEmpty);
  makanan = ['Ayam Goreng', 'Pizza', 'Bakso'];
  for (var i in makanan) {
    print(i);
  }
  print('\nUsing ForEach:\n');
  // add item to list
  makanan.add('Rendang');
  // add multiple items
  makanan.addAll(['Jjangmyeon', 'HotDog']);
  // ForEach
  makanan.forEach((element) {print(element);});
  // Get the length of the list
  print(makanan.length);
  // Remove an item
  makanan.removeAt(1);
  print('\n$makanan\n');
  // Remove all item from a list
  List<String> newList = ['Test', 'Aloo'];
  newList.clear();
  print('\n${newList.isEmpty}\n');
  // Create list using one of the constructor
  var sayur = List.filled(99, 'Halo');
  print(sayur);
  var angka = List<int>.filled(10, 1, growable: false);
  print(angka);
  // IndexOf to find index of an object
  print(makanan.indexOf('Rendang'));
  // Sorting dunction to compares two objects
  List sapaan = ['Halo', 'Merhaba', 'Hai'];
}