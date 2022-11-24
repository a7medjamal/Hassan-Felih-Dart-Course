import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  var degree = new Random().nextInt(100);
  print("Degree = $degree");

  if (degree >= 90) {
    if (degree >= 95) {
      print("A+");
    } else {
      print("A-");
    }
  } else if (degree >= 80) {
    if (degree >= 85) {
      print("B+");
    } else {
      print("B-");
    }
  } else if (degree >= 70) {
    if (degree >= 75) {
      print("C+");
    } else {
      print("C-");
    }
  } else if (degree >= 60) {
    if (degree >= 65) {
      print("D+");
    } else {
      print("D-");
    }
  } else if (degree >= 50) {
    if (degree >= 55) {
      print("E+");
    } else {
      print("E-");
    }
  } else {
    print("F");
  }
}
