// @dart = 2.9

import 'dart:io';

void main() {
  String N;
  double S, V;

  N = stdin.readLineSync();
  S = double.parse(stdin.readLineSync());
  V = double.parse(stdin.readLineSync());

  print("TOTAL = R\$ ${(S + (V * 0.15)).toStringAsFixed(2)}");
}