// @dart = 2.9

import 'dart:io';
import 'dart:math';

void main() {
  int R = int.parse(stdin.readLineSync());

  print("VOLUME = ${((4 / 3) * 3.14159 * pow(R, 3)).toStringAsFixed(3)}");
}