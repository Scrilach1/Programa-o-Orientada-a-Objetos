import '../modelo_carro/professorCarro.dart';

void main(List<String> args) {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade é ${c1.acelerar()}");
  }
  print("O carro chegou no máximo com a velocidade ${c1.velocidadeAtual} km/h");

  while (!c1.estaParado()) {
    print("A velocidade atual é ${c1.frear()}km/h");
  }
  print("O carro parou com velocidade ${c1.velocidadeAtual}");
}
