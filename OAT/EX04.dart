void main() {
  // Número mockado que define até qual termo gerar a sequência
  int n = 10;

  // Gerar a sequência de Fibonacci até o n-ésimo termo
  List<int> fibonacciSequence = gerarFibonacci(n);

  // Exibir a sequência de Fibonacci
  print('Sequência de Fibonacci até o ${n}-ésimo termo: ${fibonacciSequence}');
}

// Função para gerar a sequência de Fibonacci
List<int> gerarFibonacci(int n) {
  List<int> sequence = [];
  
  if (n <= 0) {
    return sequence; // Retorna uma lista vazia para n <= 0
  }
  
  if (n >= 1) {
    sequence.add(0); // Primeiro termo
  }
  
  if (n >= 2) {
    sequence.add(1); // Segundo termo
  }
  
  for (int i = 2; i < n; i++) {
    int nextTerm = sequence[i - 1] + sequence[i - 2];
    sequence.add(nextTerm);
  }
  
  return sequence;
}
