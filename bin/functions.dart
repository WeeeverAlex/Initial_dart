void main() {
  // print('main');

  // calculateSalary();
  // calculateSalarywithParameter(1000);
  // double salary = calculateSalarywithParameterandReturn(250);
  // print('Salary: $salary');

  // String valueReturn = calculateSalarywithParameterandReturn2(50, 'Wever');
  // print('Return => $valueReturn');

  // valueReturn = calculateSalarywithParameterandReturn3(50, 'Maria');
  // print('Return => $valueReturn');

  calculateOne(salary: 3000);
  calculateOne();
}

// return type
// none
// input parameter

void calculateSalary() {
  print('Salary');
}

void calculateSalarywithParameter(int idEmploy) {
  print('Salary ${idEmploy * 50}');
}

double calculateSalarywithParameterandReturn(int idEmploy) {
  double salary = idEmploy * 50;
  print('Salary $salary');

  return salary;
}

String calculateSalarywithParameterandReturn2(int idEmploy, String nameEmploy) {
  double salary = idEmploy * 50;
  String valeuReturn = 'Salary of $nameEmploy is $salary';
  print(valeuReturn);

  return valeuReturn;
}

String calculateSalarywithParameterandReturn3(int idEmploy,
    [String? nameEmploy]) {
  double salary = idEmploy * 50;
  String valeuReturn = 'Salary of $nameEmploy is $salary';
  print(valeuReturn);

  return valeuReturn;
}

void calculateOne({double salary = 1.0}) {
  double result = salary * 100;
  print(result);
}
