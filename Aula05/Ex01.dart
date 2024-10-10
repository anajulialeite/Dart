//Explique o Princípio da Segregação de Interfaces. Como ele ajuda a evitar o "code smell" conhecido como "Interface Inflada"? Dê um exemplo de como o ISP pode ser aplicado para evitar que uma interface tenha métodos que algumas classes não precisam implementar.

//O Princípio da Segregação de Interfaces é um dos cinco princípios SOLID da programação orientada a objetos. Ele afirma que os clientes não devem ser forçados a depender de interfaces que não utilizam. Em outras palavras, é melhor ter várias interfaces específicas do que uma única interface ampla e genérica.
//O "Interface Inflada" ocorre quando uma interface contém muitos métodos que nem todos os implementadores precisam. Isso leva a classes que são obrigadas a implementar métodos desnecessários, o que pode resultar em código mais complicado e difícil de manter. O ISP ajuda a mitigar esse problema ao promover a criação de interfaces menores e mais coesas, que refletem apenas o comportamento necessário para um determinado contexto.

//exemplo em código
abstract class AnimalTerrestre {
  void andar();
}

abstract class AnimalAereo {
  void voar();
}

abstract class AnimalAquatico {
  void nadar();
}

class Pato implements AnimalTerrestre, AnimalAereo {
  @override
  void andar() {
    print('O pato está andando.');
  }

  @override
  void voar() {
    print('O pato está voando.');
  }
}

class Peixe implements AnimalAquatico {
  @override
  void nadar() {
    print('O peixe está nadando.');
  }
}

class Cachorro implements AnimalTerrestre {
  @override
  void andar() {
    print('O cachorro está andando.');
  }
}

void main() {
  Pato pato = Pato();
  pato.andar();
  pato.voar();

  Peixe peixe = Peixe();
  peixe.nadar();

  Cachorro cachorro = Cachorro();
  cachorro.andar();
}

