// @dart = 2.9

import 'dart:io';

void main() {
  double A, B, C;

  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());
  C = double.parse(stdin.readLineSync());

  print("MEDIA = ${((A * 2 + B * 3 + C * 5) / (2 + 3 + 5)).toStringAsFixed(1)}");
}