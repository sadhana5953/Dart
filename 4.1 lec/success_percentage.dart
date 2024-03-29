//4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of success
// to gain a new job as a software developer (using optional parameters).
import 'dart:io';
double success_percentage([int? n1,int? n2,int? n3,int? n4])
{
  int total=n1!+n2!+n3!+n4!;
  double percentage=total/400*100;
  
  return percentage;
}
void main()
{
  stdout.write("Enter C language marks: ");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter C++ marks: ");
  int n2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Dart marks: ");
  int n3=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Flutter marks: ");
  int n4=int.parse(stdin.readLineSync()!);

  double successPercentage=success_percentage(n1,n2,n3,n4);
  print("Success percentage to gain a new job as a software developer: $successPercentage%");
}