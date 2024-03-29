//3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.
import 'dart:io';
void calculator(double x,double y,String op)
{
  double ans;
  switch(op)
  {
    case '+':ans=add(x,y);
    print("Ans = $ans");
    break;
    case '-':ans=sub(x,y);
    print("Ans = $ans");
    break;
    case '*':ans=multi(x,y);
    print("Ans = $ans");
    break;
    case '/':ans=div(x,y);
    print("Ans = $ans");
    break;
    default:print("Enter valid opertaor !");
  }
}
void main()
{
     stdout.write("Enter first value: ");
     double n1=double.parse(stdin.readLineSync()!);
     stdout.write("Enter second value: ");
     double n2=double.parse(stdin.readLineSync()!);

     print("operator: + , - , / , * ");
     stdout.write("Enter Operator : ");
     String choice=stdin.readLineSync()!;

     calculator(n1,n2,choice);
}
double add(double x,double y)=>x+y;
double sub(double x,double y)=>x-y;
double multi(double x,double y)=>x*y;
double div(double x,double y)=>x/y;
     