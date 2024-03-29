//5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.
import 'dart:io';
int sum({int? a,required int? b})=>a!+b!;
void main()
{
  stdout.write("Enter value 1: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter value 2: ");
  int n2=int.parse(stdin.readLineSync()!);

  print("Sum = ${sum(b:n1,a:n2)}");
}