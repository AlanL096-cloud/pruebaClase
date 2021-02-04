import 'dart:convert';
import 'abstracta.dart';

void main(List<String> arguments) {
  final perro = Perro();

  perro.emitirSonido();

  final gato = Perro();

  gato.emitirSonido();

  /*
  final datosJson = '{"nombre":"rambo","raza":"chihuahua","genero":"macho"}';
  Map parsedjson = json.decode(datosJson);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);*/
}
