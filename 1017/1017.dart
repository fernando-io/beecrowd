// @dart = 2.9

import 'dart:io';

void main() {
  double H, V, D, L;

  H = double.parse(stdin.readLineSync());
  V = double.parse(stdin.readLineSync());

  D = H * V;

  L = D / 12;

  print(L.toStringAsFixed(3));
}