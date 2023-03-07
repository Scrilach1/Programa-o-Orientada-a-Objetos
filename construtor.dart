class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  Data(int dia, int mes, int ano) {
    /*dia = dia;
    mes = mes;
    ano = ano;*/
    // dia da esquerda é referente ao do objeto e o da direita
    //o que foi paassado como parâmetro.
    // ou seja o construtor esta sendo passado como parâmetro.
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }
//dando valor ao método no inicio significa que esse método ira retornar uma String
  String obterFormatada(Data) {
    return "$dia/$mes/$ano";
  }
}

void main(List<String> args) {
  //Objeto1 da classe Data
  // var dataAniversario = new Data();
  //dataAniversario.dia = 4;
//dataAniversario.ano = 2000;
  //dataAniversario.mes = 8;
  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //dataAniversario.obterFormatada(Data);

  //Objeto2 da classe Data
  //var dataCompra = new Data();
  //dataCompra.dia = 11;
  // dataCompra.mes = 11;
  //dataCompra.ano = 2021;

  var dataAnoNovo = new Data(31, 12, 2023);

  print("Véspera de ano novo é dia: ${dataAnoNovo.obterFormatada(Data)}");
  // print("${dataCompra.obterFormatada(Data)}");
  // print("${dataAniversario.obterFormatada(Data)}");
}
