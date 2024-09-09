import 'dart:math'; // Para a função pow e o valor de PI

void main() {
  // Valor fixo do raio da esfera
  double raio = 5.0; // Exemplo de valor para o raio

  // Constante para o valor de pi
  const double PI = 3.14159;

  // Cálculo do volume da esfera
  double volume = (4 / 3) * PI * pow(raio, 3);

  // Impressão do resultado formatado com 3 casas decimais
  print('VOLUME = ${volume.toStringAsFixed(3)}');
}