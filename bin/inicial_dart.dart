import 'package:inicial_dart/inicial_dart.dart' as inicial_dart;

void main(List<String> arguments) {
  final double salary = 9000;

  // if (salary > 10000) {
  //   print('Your salary is higher then 10.000 dollars');
  // } else if (salary == 10000){
  //   print('Your salary is 10.000 dollars');
  // } else {
  //   print('Your salary is lower then 10.000 dollars');
  // }

  var salary2 = salary.toInt();
  // switch (salary2) {
  //   case 10000:
  //     print('Your salary is 10.000 dollars');
  //     break;
  //   case 20000:
  //     print('Your salary is 20.000 dollars');
  //     break;
  //   default:
  //     if(salary2 < 1000){
  //       print('Your salary is lower then 10.000 dollars');
  //     } else {
  //       print('Your salary was not found');
  //     }
  // }

  // switch (salary2) {
  //   case 10000:
  //   case 8000:
  //   case 9000:
  //     print('Your salary is between 10.000 dollars and 8.000 dollars');
  //     break;
  //   default:
  //       print('Your salary was not found');
  // }

  var car = 'sedan';
  switch (car) {
    case 'hatch':
      print('Your car is a hatch');
      continue alsoAutomatic;
    case 'sedan':
      print('Your car is a sedan');
      continue alsoManual;
    case 'suv':
      print('Your car is a suv');
      break;
    alsoAutomatic:
    case 'alsoAutomatic':
      print('Your car is a Automatic');
      break;  
    alsoManual:
    case 'alsoManual':
      print('Your car is a Manual');
      break;
    default:
      print('Your car was not found');
  }
}
