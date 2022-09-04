class Entrega {

  String? enderecoRua;
  bool? entregaFeita;

  Entrega(this.enderecoRua, this.entregaFeita);

  @override
  String toString() {
    return "Endereço do Comprador: $enderecoRua\nPedido Entregue: $entregaFeita";
  }
}