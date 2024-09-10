void main() {
  // Valores mockados
  double precoInicial = 120.00;
  double percentualDesconto = 15.0;

  // Calculando o preço final após o desconto
  double precoFinal = calcularPrecoFinal(precoInicial, percentualDesconto);

  // Exibindo os resultados
  print('Preço inicial: R\$ ${precoInicial.toStringAsFixed(2)}');
  print('Percentual de desconto: ${percentualDesconto.toStringAsFixed(2)}%');
  print('Preço final após desconto: R\$ ${precoFinal.toStringAsFixed(2)}');
}

// Função para calcular o preço final após o desconto
double calcularPrecoFinal(double preco, double percentualDesconto) {
  double desconto = (percentualDesconto / 100) * preco;
  return preco - desconto;
}
