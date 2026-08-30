// Ejercicio 9 · Inicialización tardía con late

void main() {
  late String mensaje;
  // ... otras instrucciones ...
  mensaje = 'Inicializada antes de usarla';
  print(mensaje);
}
