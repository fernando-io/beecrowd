// @dart = 2.9

import 'dart:io';

void main() {
  List<double> N = [];
  double X;

  X = double.parse(stdin.readLineSync());
  N.add(X);
  
  for (int i = 1; i < 100; i++) {
    X = X / 2;
    N.add(X);
  }

  for (int i = 0; i < 100; i++) {
    print("N[$i] = ${N[i].toStringAsFixed(4)}");
  } 
}