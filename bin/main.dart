import 'package:atividade_delivery/models/Comprador.dart';
import 'package:atividade_delivery/models/Entrega.dart';
import 'package:atividade_delivery/models/Pedido.dart';
import 'package:atividade_delivery/models/Pizza.dart';
import 'package:atividade_delivery/models/Sanduiche.dart';

/*Grupo:
João Pedro
João Neto
Hudson
Thiago*/


void main(List<String> arguments) {
  Sanduiche pedido1 = Sanduiche("Integral", "Bovina", "Médio", "Rosé");
  Pizza pedido2 = Pizza("Portuguesa", "Fina", "Grande", "Barbecue");

  Comprador comprador1 = Comprador("Michael Jekison", "83991456546");
  Comprador comprador2 = Comprador("Richard Obama", "01999999999");

  Entrega entrega1 = Entrega("Rua Doutor Coelho", true);
  Entrega entrega2 = Entrega("Rua Malaquias Gomez", false);

  print("$comprador1\n$entrega1\n$pedido1");
  print('\n====================================');
  print("$comprador2\n$entrega2\n$pedido2");
}
