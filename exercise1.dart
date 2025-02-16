import 'dart:ffi';

main() {
  
  //Declaração de variáveis
  int numero = 1;
  double pi = 3.14;
  bool estaCalor = true;
  bool estaFrio = false;
  var texto = "Este é um código em Dart";
  print(texto);

  //Tipo Dinâmico
  dynamic variavelDinamica = "Teste";
  variavelDinamica = 12345;
  variavelDinamica = false;
  variavelDinamica = 1.2;
  print(variavelDinamica);

  //Variáveis que não podem ter o valor alterado
  final a = 123;
  const b = 456;
  //a = 0;
  //b = 1;

  //Usando variáveis em conjunto com condicionais
  print(numero is String);        //O resultado será um valor booleano
  print(estaFrio || estaCalor);   //O resultado será um valor booleano (|| - significa "OU")

  //Listas
  var nomes = ['Sueli', 'Rafael', 'Ana'];
  print(nomes.length);
  nomes.add('Livia');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[3]);

  //Conjuntos - "Set"
  Set<int> conjunto = {0,1,2,3,4,5};
  print(conjunto.length);
  print(conjunto is Set); //Conjunto é um "Set"?
 
  Map<String, double> notasDosAlunos = {
    nomes[0]: 10.0,
    nomes[1]: 9.9,
    nomes[2]: 9.5,
    nomes[3]: 10.0,
  };
    
  for(var dados in notasDosAlunos.entries) {
    print('${dados.key} = ${dados.value}');
  };
}