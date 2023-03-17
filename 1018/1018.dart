// @dart = 2.9

import 'dart:io';

void main() {
  int N, N100, N50, N20, N10, N5, N2, N1;

  N = int.parse(stdin.readLineSync());

  N100 = N ~/ 100;
  N50 = (N - (N100 * 100)) ~/ 50;
  N20 = (N - (N100 * 100 + N50 * 50)) ~/ 20;
  N10 = (N - (N100 * 100 + N50 * 50 + N20 * 20)) ~/ 10;
  N5 = (N - (N100 * 100 + N50 * 50 + N20 * 20 + N10 * 10)) ~/ 5;
  N2 = (N - (N100 * 100 + N50 * 50 + N20 * 20 + N10 * 10 + N5 * 5)) ~/ 2;
  N1 = (N - (N100 * 100 + N50 * 50 + N20 * 20 + N10 * 10 + N5 * 5 + N2 * 2)) ~/ 1;

  print("$N");
  print("$N100 nota(s) de R\$ 100,00");
  print("$N50 nota(s) de R\$ 50,00");
  print("$N20 nota(s) de R\$ 20,00");
  print("$N10 nota(s) de R\$ 10,00");
  print("$N5 nota(s) de R\$ 5,00");
  print("$N2 nota(s) de R\$ 2,00");
  print("$N1 nota(s) de R\$ 1,00");
}
