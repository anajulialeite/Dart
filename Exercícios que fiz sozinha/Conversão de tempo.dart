void main() {
  // Definição do valor de entrada para teste
  int N = 3665; // Substitua pelo valor desejado para testar

  // Cálculo das horas, minutos e segundos
  int horas = N ~/ 3600;
  int minutos = (N % 3600) ~/ 60;
  int segundos = N % 60;

  // Impressão do resultado formatado
  print('${horas.toString().padLeft(2, '0')}:${minutos.toString().padLeft(2, '0')}:${segundos.toString().padLeft(2, '0')}');
}