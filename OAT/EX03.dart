void main() {
  // Número mockado
  int numero = 29;

  // Verificando se o número é primo
  bool ePrimo = verificarPrimo(numero);

  if (ePrimo) {
    print('$numero é um número primo.');
  } else {
    List<int> divisores = encontrarDivisores(numero);
    print('$numero não é um número primo.');
    print('Divisores de $numero: ${divisores}');
  }
}

// Função para verificar se um número é primo
bool verificarPrimo(int numero) {
  if (numero <= 1) {
    return false;
  }
  for (int i = 2; i <= numero ~/ 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true;
}

// Função para encontrar os divisores de um número
List<int> encontrarDivisores(int numero) {
  List<int> divisores = [];
  for (int i = 1; i <= numero ~/ 2; i++) {
    if (numero % i == 0) {
      divisores.add(i);
    }
  }
  divisores.add(numero); // O próprio número é sempre um divisor
  return divisores;
}
