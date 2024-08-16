// void main() {
//   for (int i = 1; i <= 10; i++) {
//     for (int j = 1; j <= 10; j++) {
//       print('$i * $j = ${i * j}');
//     }
//     print('');
//   }
// }
class Car {
  String color;
  int speed;

  Car(this.color, this.speed);

  void acceleration() {
    speed++;
  }

  void brake() {
    speed--;
  }
}

void main() {
  Car bmw = Car("BLue", 70);
  print(bmw.color);
  print(bmw.speed);
}
