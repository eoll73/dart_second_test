import 'dart:io';

void main(List<String> arguments) {
  while (true) {
    stdout.write("Enter your number: ");
    try {
      final input = int.parse(stdin.readLineSync()!);
      print("Your number is $input");
    } on FormatException {
      print('It\'s not a number');
    }
  }
}
