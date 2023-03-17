// @dart = 2.9

import 'dart:io';

void main() {
  int N, H;
  double V, VS;

  N = int.parse(stdin.readLineSync());
  H = int.parse(stdin.readLineSync());
  V = double.parse(stdin.readLineSync());

  VS = H * V;

  print("NUMBER = $N");
  print("SALARY = U\$ ${VS.toStringAsFixed(2)}");
}