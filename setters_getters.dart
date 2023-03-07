class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;
  /*colocando underline na frente não consigo puxar esse método
  fora deste arquivo, para isso posso criar um método get
  Que ia criar um atributo que tem a função de chamar o método.*/

  /*Dessa forma, não é possivel modificar a variável colocando qualquer valor
  caso queira modificar, tera que criar um metodo set
  
  void set velocidadeAtual (int novaVelocidade){
    velocidadeAtual = novaVelocidade;

    é utilizado para proteger os dados privados, ou seja, com o _
    só consegue visualizar dentro do arquivo em que foi inserido.
  }
  Chamado de encapsulamento, só pertir a modificação se for algo válido.
  */

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  Carro([this.velocidadeMaxima = 200]);

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }

    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }

    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
