

class Pedido {
  String? tamLanche;
  String? molho;

  Pedido({this.tamLanche, this.molho});

 @override
  String toString() {
    return 'Tamanho do Lanche: $tamLanche\nTipo de Molho: $molho';
  }
}