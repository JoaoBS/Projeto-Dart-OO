import 'package:atividade_delivery/models/pedido.dart';

class Pizza extends Pedido {

  String? sabor;
  String? massa;

  Pizza(this.sabor, this.massa, String tamLanche, String molho) : super( tamLanche: tamLanche, molho: molho);

  @override
  String toString() {
    
    return '\nPizza:\n${super.toString()}\nSabor da Pizza: $sabor\nTipo de Massa: $massa';
  }
}