import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:math';
import 'dart:io';

void main() {
  try {
    print("Enter your Birth Year :");
    int birth_years = int.parse(stdin.readLineSync()!);
    int age = DateTime.now().year - birth_years;
    print("Your Age is $age Years Old");
  } on FormatException {
    print("Invalid");
  }
}
