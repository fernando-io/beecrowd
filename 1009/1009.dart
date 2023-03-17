// @dart = 2.9

import 'dart:io';

void main() {
  String N;
  double S, V, C;

  N = stdin.readLineSync();
  S = double.parse(stdin.readLineSync());
  V = double.parse(stdin.readLineSync());

  C = V * 0.15;

  print("TOTAL = R\$ ${(S + C).toStringAsFixed(2)}");
}