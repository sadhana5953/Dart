//Write a Dart program to perform multiplication of two user given numbers.
import 'dart:io';
void main()
{
    int a,b;
    stdout.write('Enter first number : ');
    a = int.parse(stdin.readLineSync()!);

    stdout.write('Enter second number : ');
    b = int.parse(stdin.readLineSync()!);

    print('$a x $b = ${a*b}');
}