import 'dart:core'; // => numbers, collections, strings, and more

void main() {
  /*

    ** Number
    The dart:core library defines the num, int, and double classes, which have some basic utilities for working with numbers.You can convert a string into an integer or double with the parse() methods of int and double.

  */

  print(int.parse("50") == 50);
  print(double.parse('90.99') == 90.99);
  print(num.parse("90") is int);
  print(num.parse("90.00") is double);
    // ** toString
  print(41.toString() == '41');
}