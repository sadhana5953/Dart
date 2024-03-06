//Write a Dart program to find a cube of any number.
import 'dart:io';
void main()
{
    int n;
    stdout.write('Enter number : ');
    n= int.parse(stdin.readLineSync()!);

    int cube=n*n*n;
    print('cube of $n is $cube');
}