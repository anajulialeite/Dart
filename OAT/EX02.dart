void main() {
  // Notas mockadas
  List<double> notas = [7.5, 9.0, 6.8, 8.2];

  // Calculando a média das notas
  double media = calcularMedia(notas);

  // Determinando a situação do aluno
  String resultado = media >= 6.0 ? 'Aprovado' : 'Reprovado';

  // Exibindo os resultados
  print('Notas: ${notas}');
  print('Média: ${media.toStringAsFixed(2)}');
  print('Status: $resultado');
}

// Função para calcular a média das notas
double calcularMedia(List<double> notas) {
  double soma = 0.0;
  for (double nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}
