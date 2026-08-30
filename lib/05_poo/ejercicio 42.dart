// Ejercicio 42 · Constructores con this y parámetros nombrados


class Aprendiz {
  final String nombre;
  final int ficha;
  Aprendiz({required this.nombre, required this.ficha});
}
void main() {
  final a = Aprendiz(nombre: 'Sara', ficha: 2894621);
  print('${a.nombre} pertenece a la ficha ${a.ficha}');
}