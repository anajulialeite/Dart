void main() {
  // Definição do valor de entrada para teste
  int N = 576; // Substitua pelo valor desejado para testar

  // Notas disponíveis
  List<int> notas = [100, 50, 20, 10, 5, 2, 1];
  
  // Exibição do valor lido
  print(N);

  // Calculando a quantidade de cada nota
  int valor = N;
  for (int nota in notas) {
    int quantidadeNotas = valor ~/ nota;
    valor = valor % nota;
    print('$quantidadeNotas nota(s) de R\$ ${nota},00');
  }
}