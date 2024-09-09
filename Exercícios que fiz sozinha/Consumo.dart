import 'dart:io'; // Necessário para leitura de entrada no ambiente local

void main() {
  // Valores fixos para teste no DartPad (substitua por outros valores para testes diferentes)
  int distancia = 500; // Distância percorrida em Km
  double combustivel = 35.5; // Combustível gasto em litros

  // Cálculo do consumo médio
  double consumoMedio = distancia / combustivel;

  // Impressão do resultado formatado com 3 casas decimais
  print('${consumoMedio.toStringAsFixed(3)} km/l');
}