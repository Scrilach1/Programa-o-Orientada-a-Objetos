import 'dart:async';
import 'dart:io';

class Carro {
  final int velocidadeMaxima = 320;
  int velocidadeAtual = 0;
  final int velocidadeMinima = 0;

  void acelerar() {
    print(velocidadeAtual);
    if (this.velocidadeAtual < this.velocidadeMaxima) {
      velocidadeAtual += 5;
    } else {}
  }

  void acelerarVeiculo(int velocidade) {
    for (int a = 0; a <= velocidade; a += 5) {
      acelerar();
    }
  }

  void frear() {
    print(velocidadeAtual);
    if (this.velocidadeAtual > this.velocidadeMinima) {
      velocidadeAtual -= 5;
    } else {}
  }

  void frearVeiculo(int velocidade) {
    for (int a = velocidade; a >= 0; a -= 5) {
      frear();
    }
  }

  String vAtual() {
    return "A velocidade é de $velocidadeAtual";
  }
}
