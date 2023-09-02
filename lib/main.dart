import 'dart:io';

void main() {
  
  List<int> numbersTask1 = [5, 9, 3, 12, 7];
  
  int maxNumberTask1 = numbersTask1[0];
  for (int number in numbersTask1) {
    if (number > maxNumberTask1) {
      maxNumberTask1 = number;
    }
  }
  
  print("The largest number: $maxNumberTask1");
  print("----------------------------");

  List<int> numbersTask2 = [5, 9, 3, 12, 7];
  
  int maxNumberTask2 = numbersTask2[0];
  int minNumberTask2 = numbersTask2[0];
  
  for (int number in numbersTask2) {
    if (number > maxNumberTask2) {
      maxNumberTask2 = number;
    }
    if (number < minNumberTask2) {
      minNumberTask2 = number;
    }
  }
  
  print("The largest number: $maxNumberTask2");
  print("The smallest number: $minNumberTask2");
  print("----------------------------");

  // Task 3: Calculate the sum of divisors of a given number
  print("Enter a number:");
  int numberTask3 = int.parse(stdin.readLineSync()!);
  
  int sumOfDivisorsTask3 = 0;
  for (int i = 1; i <= numberTask3; i++) {
    if (numberTask3 % i == 0) {
      sumOfDivisorsTask3 += i;
    }
  }
  
  print("Sum of divisors of $numberTask3: $sumOfDivisorsTask3");
}
