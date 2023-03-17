// @dart = 2.9

import 'dart:io';

void main() {
  int N;

  N = int.parse(stdin.readLineSync());

  print("${N ~/ 365} ano(s)");
  
  N %= 365;
  print("${N ~/ 30} mes(es)");

  N %= 30;
  print("${N ~/ 1} dia(s)");
}