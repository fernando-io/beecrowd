// @dart = 2.9

import 'dart:io';

void main() {
  double X, Y;

  X = double.parse(stdin.readLineSync());
  Y = double.parse(stdin.readLineSync());

  print("${(X / Y).toStringAsFixed(3)} km/l");
}