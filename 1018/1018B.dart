// @dart = 2.9

import 'dart:io';

void main() {
  int N;
  
  N = int.parse(stdin.readLineSync());
  
  print("$N");
  print("${N ~/ 100} nota(s) de R\$ 100,00");

  N %= 100;   
  print("${N ~/ 50} nota(s) de R\$ 50,00");
  
  N %= 50; 
  print("${N ~/ 20} nota(s) de R\$ 20,00"); 

  N %= 20;
  print("${N ~/ 10} nota(s) de R\$ 10,00");  

  N %= 10; 
  print("${N ~/ 5} nota(s) de R\$ 5,00");  

  N %= 5; 
  print("${N ~/ 2} nota(s) de R\$ 2,00");  

  N %= 2; 
  print("${N ~/ 1} nota(s) de R\$ 1,00");  
}