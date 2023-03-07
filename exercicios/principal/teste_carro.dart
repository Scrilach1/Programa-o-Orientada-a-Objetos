import '../modelo_carro/carro.dart';

void main(List<String> args) {
  bool estaNoLimite;

  var mercedes = new Carro();
  //print("$vAtual");

  mercedes.acelerarVeiculo(400); //print(mercedes.acelerar(50));
  mercedes.acelerarVeiculo(50); //print(mercedes.acelerar(50));
  mercedes.frearVeiculo(50);
}
