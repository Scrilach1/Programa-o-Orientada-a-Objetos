class Data {
  int mes = 0;
  int dia = 0;
  int ano = 0;

  //Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
  //utilizando {} para determinar que é nomeado

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada(); //nome do meu método que formata a data.
  }
}

main() {
  print(Data.com(ano: 2022));
  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("$dataFinal");
  print(Data.ultimoDiaDoAno(2024));
}
