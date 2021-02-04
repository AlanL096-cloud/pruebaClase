void main(List<String> args) {
  Coche coche = Coche();
  Avion avion = Avion();

  coche.combustible = 'gasolina';
  coche.tipoDesplazamiento = 'terrestre';
  coche.mostrarVelocidad('200 km/h');
  print('tipo combustible: ${coche.combustible}');
  print('Desplazamiento: ${coche.tipoDesplazamiento}');

  coche.numCilindros = 4;
  coche.color = 'azul';
  coche.mostrarInfo();

  avion.numMotores = 6;
  avion.mostrarMotores();
}

class Automovil {
  String combustible;
  String tipoDesplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;

  void mostrarInfo() {
    print('cilindros: $numCilindros \n color:$color');
  }
}

class Avion extends Automovil {
  int numMotores;

  void mostrarMotores() {
    print('Motores: $numMotores');
  }
}
