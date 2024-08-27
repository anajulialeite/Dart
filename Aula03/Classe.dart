void main() {

  Pessoa novaPessoa = Pessoa("Ana Júlia", 32, "Rua Benjamin Roriz");
  novaPessoa.exibirDetalhes();
}
class Pessoa {
  String nome;
  int idade;
  String endereco;

Pessoa(this.nome, this.idade, this.endereco);

void exibirDetalhes() {
  print("nome: $nome");
  print("Idade: $idade");
  print("Endereco: $endereco");
  }
}
