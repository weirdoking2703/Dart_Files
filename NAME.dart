import 'dart:io';

void main(){
    stdout.write("Enter your name : ");
    String? name = stdin.readLineSync()!;
    stdout.write("Enter your age : ");
    int? age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter your DOB(DD/MM/YYYY) : ");
    String? dob = stdin.readLineSync()!;
    stdout.write("Enter your School Name : ");
    String? school = stdin.readLineSync()!;
    stdout.write("Enter your College Name : ");
    String? college = stdin.readLineSync()!;
}