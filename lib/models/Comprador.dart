class Comprador {
  String? nome;
  String? telefone;

  Comprador(this.nome, this.telefone);

  @override
  String toString() {
    return "Nome Comprador: $nome | Telefone: $telefone";
  }
}