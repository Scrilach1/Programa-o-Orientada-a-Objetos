class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

void main(List<String> args) {
  //Objeto1 da classe Data
  var dataAniversario = new Data();
  dataAniversario.dia = 4;
  dataAniversario.ano = 2000;
  dataAniversario.mes = 8;
  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  //Objeto2 da classe Data
  var dataCompra = new Data();
  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 2021;

  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
