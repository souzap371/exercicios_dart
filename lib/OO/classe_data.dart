//Methodo = Quando uma função está dentro da Classe
//Na Classe é atribuido os atributos e comportamentos
//Apartir de uma única Classe , pode ser instanciado quantos objetos quiser
//A Classe define os tipos: int, String, bool etc
//Estudar modelagem de sistemas.
//A notção ".", serve para acessar características de um objeto criado.
//A nomeclatura Objeto e Instancia são semelhantes
//Função dentro de classe é chamado de metodo.
//Construtor é um método
//Colchetes no construtor , transforma os parametros em opcionais

class Data {
  //Definindo 3 atributos DD MM YYYY
  int? dia;
  int? mes;
  int? ano;
  //Contrutor 1
  //Data(int dia, int mes, int ano) {
  //  this.dia = dia;
  //  this.mes = mes;
  //  this.ano = ano;
  //}

  // 2ª forma de montar o Construtor
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Construtor nomeado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  //Construtor nomeado com corpo
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

//Metodo "obterFormatada"
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  //Criação de variavel, recebendo new NomeDaClasse();
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}
