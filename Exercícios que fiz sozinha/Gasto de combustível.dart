void main() {
  // Definição dos valores de tempo e velocidade para teste
  double tempo = 5.0; // Tempo gasto na viagem em horas
  double velocidade = 80.0; // Velocidade média em km/h

  // Cálculo da distância percorrida
  double distancia = tempo * velocidade;

  // Cálculo da quantidade de litros necessária
  double litros = distancia / 12.0;

  // Impressão do resultado formatado com 3 casas decimais
  print('${litros.toStringAsFixed(3)}');
}