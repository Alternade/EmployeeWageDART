import 'dart:math';

void main() {
  int wagePerHr = 20;
  int workHour = 8;
  Random rng = new Random();
  int randomNumber = rng.nextInt(2);
  if (randomNumber == 1) {
    print("Employee is present");
    int wage = wagePerHr * workHour;
    print("Daily Wage = $wage");
  } else {
    print("Employee is absent");
  }
}
