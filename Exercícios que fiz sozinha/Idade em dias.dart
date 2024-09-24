import 'dart:io';

void main() {
  // Lê a entrada de dias
  print('Digite a idade em dias:');
  int dias = int.parse(stdin.readLineSync()!);

  // Calcula os anos
  int anos = dias ~/ 365;
  int diasRestantes = dias % 365;

  // Calcula os meses
  int meses = diasRestantes ~/ 30;
  int diasFinal = diasRestantes % 30;

  // Imprime o resultado
  print('$anos ano(s)');
  print('$meses mes(es)');
  print('$diasFinal dia(s)');
}
