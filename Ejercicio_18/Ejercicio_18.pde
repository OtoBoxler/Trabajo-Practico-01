float a = 2, b = 15, c = 3;

void setup() {
  if ( pow(b, 2) - 4 * a * c >= 0) {
    float x1 = (-b + sqrt( pow(b, 2) - 4 * a * c)) / (2 * a);
    float x2 = (-b - sqrt( pow(b, 2) - 4 * a * c)) / (2 * a);
    println("Las raíz de x1 es= " + x1);
    println("La Raíz de x2 es= " + x2);
    }
}
