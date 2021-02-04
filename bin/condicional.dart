void main(List<String> args) {
  int num = -13;

  if (num > 0) {
    print('$num es positivo');
  } else if (num < 0) {
    print('$num es negativo');
  } else {
    print('$num es cero');
  }

  var calificacion = 'AU';

  switch (calificacion) {
    case 'AU':
      print('calificacion autonoma');
      break;
    case 'DE':
      print('calificacion destacable');
      break;
    case 'SA':
      print('calificacion satisfactoria');
      break;
    case 'NA':
      print('calificacion no acreditada');
      break;
    default:
      print('opcion no valida');
  }

  /*
  Map<int, String> alumnos = {1: 'juan', 2: 'maria', 3: 'luis'};

  alumnos.addAll({10: 'Alan', 15: 'pedro'});

  alumnos.update(1, (alumno) => 'guadalupe');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'Alan');

  alumnos.forEach((key, alumno) {
    print('$key $alumno');
  });

  print('Numero de elementos: ${alumnos.length}');

  alumnos.clear();

  print(alumnos);*/
}
