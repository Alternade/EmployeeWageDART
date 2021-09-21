import 'dart:math';

void main() {
  int wagePerHr = 20;
  Random rng = new Random();
  int randomNumber = rng.nextInt(3);
  int workHr = 0;
  switch (randomNumber) {
    case 1:
      {
        print("Employee is Present");
        int workHr = 8;
        int sal = wagePerHr * workHr;
        print("Salary = $sal");
      }
      break;

    case 2:
      {
        print("Employee is part time");
        int workHr = 4;
        int sal = wagePerHr * workHr;
        print("Salary = $sal");
      }
      break;

    default:
      {
        print("Employee is absent");
        int workHr = 0;
        int sal = wagePerHr * workHr;
        print("Salary = $sal");
      }
      break;
  }
}
