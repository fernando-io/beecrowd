// @dart = 2.9

import 'dart:io';

void main() {
  int N; 
 
  N = int.parse(stdin.readLineSync());

  int saque, bloqueio, ataque, saquePonto, bloqueioPonto, ataquePonto;
  List<int> saqueList = []; List<int> bloqueioList = []; List<int> ataqueList = [];
  List<int> saquePontoList = []; List<int> bloqueioPontoList = []; List<int> ataquePontoList = [];

  for (int i = 0; i < N; i++) {
    stdin.readLineSync(); List<int> linha1, linha2;
    linha1 = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
    saque = linha1[0];
    bloqueio = linha1[1];
    ataque = linha1[2];
    linha2 = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
    saquePonto = linha2[0];
    bloqueioPonto = linha2[1];
    ataquePonto = linha2[2];
  
    saqueList.add(saque); bloqueioList.add(bloqueio); ataqueList.add(ataque); 
    saquePontoList.add(saquePonto); bloqueioPontoList.add(bloqueioPonto); ataquePontoList.add(ataquePonto);
  }

  int saqueTotal = 0; int saquePontoTotal = 0;

  for (int i = 0; i < saqueList.length; i++) {
    if (saqueList[i] >= 0) {
      saqueTotal += saqueList[i];
    } 
    if (saquePontoList[i] >= 0) {
      saquePontoTotal += saquePontoList[i];
    }
  }
  
  int bloqueioTotal = 0; int bloqueioPontoTotal = 0;

  for (int i = 0; i < bloqueioList.length; i++) {
    if (bloqueioList[i] >= 0) {
      bloqueioTotal += bloqueioList[i];
    } 
    if (bloqueioPontoList[i] >= 0) {
      bloqueioPontoTotal += bloqueioPontoList[i];
    }
  }
  
  int ataqueTotal = 0; int ataquePontoTotal = 0;

  for (int i = 0; i < ataqueList.length; i++) {
    if (ataqueList[i] >= 0) {
      ataqueTotal += ataqueList[i];
    } 
    if (ataquePontoList[i] >= 0) {
      ataquePontoTotal += ataquePontoList[i];
    }
  }

  double saqueAproveitamento = (saquePontoTotal * 100) / saqueTotal;
  double bloqueioAproveitamento = (bloqueioPontoTotal * 100) / bloqueioTotal;
  double ataqueAproveitamento = (ataquePontoTotal * 100) / ataqueTotal;

  print("Pontos de Saque: ${saqueAproveitamento.toStringAsFixed(2)} %.");
  print("Pontos de Bloqueio: ${bloqueioAproveitamento.toStringAsFixed(2)} %.");
  print("Pontos de Ataque: ${ataqueAproveitamento.toStringAsFixed(2)} %.");
}