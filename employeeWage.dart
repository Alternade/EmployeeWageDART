import 'dart:math';

void main() {
  int wagePerHr = 20;
  Random rng = new Random();
  int randomNumber = rng.nextInt(3);
  if (randomNumber == 1) {
    print("Employee is present");
    int workHour = 8;
    int wage = wagePerHr * workHour;
    print("Daily Wage = $wage");
  } else if (randomNumber == 2) {
    print("Employee is present for part time");
    int workHour = 4;
    int wage = wagePerHr * workHour;
    print("Daily Wage = $wage");
  } else {
    print("Employee is absent");
    int workHour = 0;
    int wage = wagePerHr * workHour;
    print("Daily Wage = $wage");
  }
}
