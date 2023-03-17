// @dart = 2.9

import 'dart:io';

void main() {
  int A, B, C, D, E, P;

  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());
  C = int.parse(stdin.readLineSync());
  D = int.parse(stdin.readLineSync());
  E = int.parse(stdin.readLineSync());
   
  P = 0;
  
  if (A % 2 == 0) {
    P = P + 1;   
  }
  if (B % 2 == 0) {
    P = P + 1;   
  }
  if (C % 2 == 0) {
    P = P + 1;   
  }
  if (D % 2 == 0) {
    P = P + 1;   
  }
  if (E % 2 == 0) {
    P = P + 1;   
  }
  
  print("$P valores pares");
}