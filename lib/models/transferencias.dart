import 'package:bytebank/models/transferencia.dart';
import 'package:flutter/widgets.dart';

class Transferencias extends ChangeNotifier{
  final List<Transferencia> _transferencias = List();

  List<Transferencia> get transferencias => _transferencias;

  add(Transferencia novaTransferencia){
    transferencias.add(novaTransferencia);
    notifyListeners();
  }
}