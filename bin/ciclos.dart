void main(List<String> args) {
  int num = 7;
  int factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }

  print('el factorial de $num es: $factorial');

  num = 5;
  int contador = 1;
  while (contador <= 10) {
    print('$num x $contador = ${num * contador}');
    contador++;
  }

  /*
  List<String> alumnos = ['juan', 'pedro', 'marie', 'luis', 'dulce'];

  alumnos.add('alan');
  alumnos.insert(2, 'david');
  //alumnos.sort();
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }*/
}
