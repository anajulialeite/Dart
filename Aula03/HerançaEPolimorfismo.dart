abstract class Animal {
  void fazerSom();
}
class Cachorro extends Animal {
  @override
  void fazerSom() {
    print('Au Au');
  }
}
class Gato extends Animal {
  @override
  void fazerSom() {
    print('Miau');
  }
}
void main() {
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();
  
  meuCachorro.fazerSom(); 
  meuGato.fazerSom();     
}