//Explique o Princípio da Substituição de Liskov e por que é importante seguir este princípio ao trabalhar com herança em linguagens orientadas a objetos, como o Dart. Dê um exemplo de uma situação em que a violação desse princípio poderia causar problemas no código.

//Uma subclasse deve ser capaz de substituir sua superclasse sem alterar a funcionalidade esperada.

abstract class Ave {}

abstract class AveQueVoa extends Ave {
  void voar();
}

class Pardal extends AveQueVoa {
  @override
  void voar() {
    print('Voando...');
  }
}

class Pinguim extends Ave {
  // Não implementa voar()
}
