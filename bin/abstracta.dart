import 'dart:html';

void main() {
  //final perro =  Animal();
}

abstract class Animal {
  String nombre;

  void emitirSonido();
}

class Perro implements Animal {
  String nombre;
  String raza;
  void emitirSonido() => print('Guauuuuu');
}

class Gato implements Animal {
  String nombre;
  void emitirSonido() => print('Miauuu');
}
