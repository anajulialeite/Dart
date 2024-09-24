import 'dart:io';

void main() {
  // Lê o valor monetário com duas casas decimais
  double valor = double.parse(stdin.readLineSync()!);

  // Converte o valor para centavos
  int valorCentavos = (valor * 100).round();

  // Definição das notas e moedas
  List<int> notas = [10000, 5000, 2000, 1000, 500, 200];
  List<String> notasString = [
    "R\$ 100.00",
    "R\$ 50.00",
    "R\$ 20.00",
    "R\$ 10.00",
    "R\$ 5.00",
    "R\$ 2.00"
  ];
  
  List<int> moedas = [100, 50, 25, 10, 5, 1];
  List<String> moedasString = [
    "R\$ 1.00",
    "R\$ 0.50",
    "R\$ 0.25",
    "R\$ 0.10",
    "R\$ 0.05",
    "R\$ 0.01"
  ];

  // Inicializa as variáveis para armazenar as quantidades de notas e moedas
  List<int> quantidadeNotas = List.filled(notas.length, 0);
  List<int> quantidadeMoedas = List.filled(moedas.length, 0);

  // Cálculo das notas
  for (int i = 0; i < notas.length; i++) {
    quantidadeNotas[i] = valorCentavos ~/ notas[i];
    valorCentavos %= notas[i];
  }

  // Cálculo das moedas
  for (int i = 0; i < moedas.length; i++) {
    quantidadeMoedas[i] = valorCentavos ~/ moedas[i];
    valorCentavos %= moedas[i];
  }

  // Impressão do resultado
  print("NOTAS:");
  for (int i = 0; i < notas.length; i++) {
    print("${quantidadeNotas[i]} nota(s) de ${notasString[i]}");
  }

  print("MOEDAS:");
  for (int i = 0; i < moedas.length; i++) {
    print("${quantidadeMoedas[i]} moeda(s) de ${moedasString[i]}");
  }
}
