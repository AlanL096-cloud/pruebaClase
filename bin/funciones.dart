import 'package:meta/meta.dart';

void main(List<String> args) {
  sumarNumeros();
  print(mostrarMensaje());
  print(mostrarNumero());
  sumarNumParametros(34, 22);
  multiplicarNumeros(2, 3);
}

void sumarNumeros() {
  int num1 = 20;
  int num2 = 10;

  print('la suma es: ${num1 + num2}');
}

void sumarNumParametros(int num1, @required int num2) {
  print('la suma es: ${num1 + num2}');
}

int multiplicarNumeros(int a, int b) {
  return a * b;
}

String mostrarMensaje() {
  return ("hola mundo!!");
}

int mostrarNumero() {
  return 200;
}
