// Ejercicio 10 · Reto integrador · Ficha del aprendiz

void main() {
  String nombre = 'Andrés Peña';
  int ficha = 2894621;
  double promedio = 4.2;
  bool activo = true;
  String? telefonoAcudiente;
  print('=== FICHA DEL APRENDIZ ===');
  print('$nombre · Ficha $ficha');
  print('Promedio: ${promedio.toStringAsFixed(1)} · Activo: $activo');
  print('Acudiente: ${telefonoAcudiente ?? 'No registrado'}');
}
