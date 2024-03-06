//Write a Dart program to perform addition of two different numbers.
import 'dart:io';
void main()
{
    int a,b,ans;
    stdout.write('Enter first number : ');
    a = int.parse(stdin.readLineSync()!);

    stdout.write('Enter second number : ');
    b = int.parse(stdin.readLineSync()!);

    ans=a+b;
    print('$a + $b = $ans');
}