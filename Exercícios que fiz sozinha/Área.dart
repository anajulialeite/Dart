import 'dart:math'; // Para usar o valor de pi e outras funções matemáticas

void main() {
  // Valores de exemplo (esses valores podem ser alterados para testes diferentes)
  double A = 7.0; // Valor de exemplo para A
  double B = 5.0; // Valor de exemplo para B
  double C = 6.0; // Valor de exemplo para C

  // Constante para o valor de pi
  const double PI = 3.14159;

  // Cálculo da área do triângulo retângulo
  double areaTriangulo = (A * C) / 2;

  // Cálculo da área do círculo
  double areaCirculo = PI * pow(C, 2) as double;

  // Cálculo da área do trapézio
  double areaTrapezio = ((A + B) * C) / 2;

  // Cálculo da área do quadrado
  double areaQuadrado = pow(B, 2) as double;

  // Cálculo da área do retângulo
  double areaRetangulo = A * B;

  // Impressão dos resultados formatados
  print('TRIANGULO: ${areaTriangulo.toStringAsFixed(3)}');
  print('CIRCULO: ${areaCirculo.toStringAsFixed(3)}');
  print('TRAPEZIO: ${areaTrapezio.toStringAsFixed(3)}');
  print('QUADRADO: ${areaQuadrado.toStringAsFixed(3)}');
  print('RETANGULO: ${areaRetangulo.toStringAsFixed(3)}');
}