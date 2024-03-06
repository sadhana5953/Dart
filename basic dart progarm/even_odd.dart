//Write a Dart program to find a user given number is even or odd.
import 'dart:io';
void main()
{
    int n;
    stdout.write('Enter number : ');
    n= int.parse(stdin.readLineSync()!);

    if(n%2==0)
    {
        print('The given number is even.');
    }
    else
    {
        print('The given number is odd.');
    }
}