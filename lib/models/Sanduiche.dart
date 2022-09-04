import 'package:atividade_delivery/models/pedido.dart';

class Sanduiche extends Pedido {
  String? tipoPao;
  String? tipoCarne;

  Sanduiche(this.tipoPao, this.tipoCarne, String tamLanche, String molho) : super(tamLanche: tamLanche, molho: molho);

  @override
  String toString() {
    return '\nSanduíche:\n${super.toString()}\nTipo de Pão: $tipoPao'
          '\nTipo de Carne: $tipoCarne';
  }
}