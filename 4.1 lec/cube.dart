//1. Write a Dart Program to create a function which returns a cube of given number.
import 'dart:io';
int cube(int n)=> n*n*n;
void main()
{
     stdout.write("Enter a value: ");
     int n=int.parse(stdin.readLineSync()!);
     print("Cube of $n is ${cube(n)}");
}