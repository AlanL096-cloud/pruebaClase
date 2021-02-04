import 'dart:convert';
import 'perro.dart';

void main(List<String> arguments) {
  final datosJson = '{"nombre":"rambo","raza":"chihuahua","genero":"macho"}';
  Map parsedjson = json.decode(datosJson);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);
}
