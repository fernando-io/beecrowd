// @dart = 2.9

import 'dart:io';
import 'dart:math';

void main() {
  double R, pi, VOLUME;

  R = double.parse(stdin.readLineSync());
 
  pi = 3.14159;

  VOLUME = (4 / 3) * pi * pow(R, 3);

  print("VOLUME = ${VOLUME.toStringAsFixed(3)}");
}