//Write a Dart program to print multiplication table of user given number.
import 'dart:io';
void main()
{
    int n;
    stdout.write('Enter number : ');
    n= int.parse(stdin.readLineSync()!);

    for(int i=1;i<=10;i++)
    {
        print('$n x $i = ${n*i}');
    }
}