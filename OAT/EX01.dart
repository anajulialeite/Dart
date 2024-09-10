void main() {
  // Temperaturas mockadas
  double fahrenheitTemp = 68.0;
  double celsiusTemp = 20.0;

  // Convertendo Fahrenheit para Celsius
  double celsiusFromFahrenheit = fahrenheitToCelsius(fahrenheitTemp);
  // Convertendo Celsius para Fahrenheit
  double fahrenheitFromCelsius = celsiusToFahrenheit(celsiusTemp);

  // Exibindo resultados
  print('${fahrenheitTemp}°F é igual a ${celsiusFromFahrenheit.toStringAsFixed(2)}°C');
  print('${celsiusTemp}°C é igual a ${fahrenheitFromCelsius.toStringAsFixed(2)}°F');
}

// Função para converter Fahrenheit para Celsius
double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

// Função para converter Celsius para Fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
