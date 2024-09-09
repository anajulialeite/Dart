void main() {
  // Defina a distância desejada aqui
  int distancia = 150; // Distância em Km

  // Velocidade diferencial (carro Y - carro X)
  int diferencaVelocidade = 30; // km/h

  // Cálculo do tempo necessário em minutos
  double tempoEmHoras = distancia / diferencaVelocidade;
  double tempoEmMinutos = tempoEmHoras * 60;

  // Impressão do resultado formatado
  print('${tempoEmMinutos.toStringAsFixed(0)} minutos');
}
