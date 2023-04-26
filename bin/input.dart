import 'dart:io';

void main() {
  stdout.write('What is your name?');
  print('\n');
  String? name = stdin.readLineSync();
  print('\n');

  stdout.write('How old are you?');
  print('\n');
  int age = int.parse(stdin.readLineSync()!);
  print('\n');
  stdout.write('Your name is $name and you are not $age years old');
  print('\n');
  stdout.write('Your name is $name and you are ${age * 2} years old');
  print('\n');
}
