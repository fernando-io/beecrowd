// @dart = 2.9

import 'dart:io';

void main() {
  List<int> N = [];
  int T;

  T = int.parse(stdin.readLineSync());
  
  for (int i = 0; i < 1000; i++) {
    N[i] = i % T;
    print("N[$i] = ${N[i]}");
  }
}