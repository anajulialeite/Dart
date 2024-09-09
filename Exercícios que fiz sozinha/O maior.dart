void main() {
  // Valores fixos para teste (substitua por valores desejados)
  int a = 7;
  int b = 14;
  int c = 9;

  // Calcula o maior entre os dois primeiros valores
  int maiorAB = (a + b + (a - b).abs()) ~/ 2;
  
  // Calcula o maior entre o resultado anterior e o terceiro valor
  int maiorABC = (maiorAB + c + (maiorAB - c).abs()) ~/ 2;

  // Imprime o maior valor seguido da mensagem
  print('$maiorABC é o maior');
}