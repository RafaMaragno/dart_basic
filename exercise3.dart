main() {
//Utilizando classes
  var produto1 = new Produto();
  produto1.nome = "café";
  produto1.preco = 24.90;

  print('O preço do ${produto1.nome} é R\$${produto1.preco}');
}

class Produto {
  String? nome;
  double? preco;
}