import 'package:flutter/material.dart';

class Saldo extends ChangeNotifier {
  double valor;

  Saldo(this.valor);

  void add(double valor){
    this.valor += valor;
    notifyListeners();
  }

  void subtract(double valor){
    this.valor -= valor;
    notifyListeners();
  }

  @override
  String toString() {
    return 'R\$ $valor';
  }
}
