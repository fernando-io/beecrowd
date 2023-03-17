// @dart = 2.9

import 'dart:io';

void main() {
  double A, B, MEDIA;

  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());

  MEDIA = (A * 3.5 + B * 7.5) / 11;

  print("MEDIA = ${MEDIA.toStringAsFixed(5)}");
}