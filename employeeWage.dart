import 'dart:math';

int wagePerHr = 20;
Random rng = new Random();
int day = 0;
int TotalSalary = 0;
int sal = 0;
int workHr = 0;
int totalWrkHr = 0;
var DailyWage = new List.empty();

factorial() {
  DailyWage[day] = workHr;
  totalWrkHr = totalWrkHr + workHr;
  sal = wagePerHr * workHr;
  print("Salary = $sal");
  TotalSalary = TotalSalary + sal;
  day++;
}

void main() {
  while (day < 20 && totalWrkHr < 100) {
    int randomNumber = rng.nextInt(3);
    switch (randomNumber) {
      case 1:
        {
          print("Employee is Present");
          workHr = 8;
        }
        break;

      case 2:
        {
          print("Employee is part time");
          workHr = 4;
        }
        break;

      default:
        {
          print("Employee is absent");
          workHr = 0;
        }
        break;
    }
    factorial();
  }
  print("Total salary is $TotalSalary");
  print(DailyWage);
}
