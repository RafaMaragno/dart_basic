main() {
//Utilizando funções
  final resultado = soma(2, 3);
  print('O resultado da soma é: $resultado');
}

int soma (int a, int b) {
  return a + b;
}

//Quando a função não retorna nada pode-se utilizar "void"
//void soma (int a, int b) {
//  print(a + b);
//}