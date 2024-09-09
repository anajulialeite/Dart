import 'dart:math'; // Necessário para a função sqrt

void main() {
  // Valores de exemplo (substitua pelos valores desejados)
  double x1 = 1.0;
  double y1 = 7.0;
  double x2 = 5.0;
  double y2 = 9.0;

  // Cálculo da distância entre os pontos
  double distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  // Impressão do resultado formatado com 4 casas decimais
  print('${distancia.toStringAsFixed(4)}');
}
