//Write a Dart program to print full name by getting first name and last name by user input.
import 'dart:io';
void main()
{
    stdout.write('Enter your first name : ');
    String first_name = stdin.readLineSync()!;
    stdout.write('Enter your last name : ');
    String last_name = stdin.readLineSync()!;
    
    String fullname=first_name+' '+last_name;
    print('your name is $fullname');
}