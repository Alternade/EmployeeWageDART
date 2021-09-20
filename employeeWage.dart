import 'dart:math';

void main() {
  Random rng = new Random();
  int randomNumber = rng.nextInt(2);
  if (randomNumber == 1) {
    print("Employee is present");
  } else {
    print("Employee is absent");
  }
}
