// @dart = 2.9

import 'dart:io';

void main() {
  int N, total;

  N = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print("$i x $N = ${i * N}");
  }
}