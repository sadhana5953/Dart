//Write a Dart program to create a calculator using switch case.
import 'dart:io';
void main()
{
	int choice,a,b;

    stdout.write('Enter first number : ');
    a = int.parse(stdin.readLineSync()!);

    stdout.write('Enter second number : ');
    b = int.parse(stdin.readLineSync()!);

    print('Enter 1 for Addition');
    print('Enter 2 for Division');
    print('Enter 3 for Multiplication');
    print('Enter 4 for Substraction');
    print('Enter 0 for exit');

    stdout.write('Enter your choice :');
    choice = int.parse(stdin.readLineSync()!);
    
    switch(choice)
    {
        case 1:print('$a + $b = ${a+b}');
        break;
        case 2:print('$a / $b = ${a/b}');
        break;
        case 3:print('$a * $b = ${a*b}');
        break;
        case 4:print('$a - $b = ${a-b}');
        break;
        case 0 :break;
    }
}
