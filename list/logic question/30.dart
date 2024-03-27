//30.C program to find factorial of number using recursion.
import 'dart:io';
int sum(int n)
{
  if(n<1)
  {
    return 1;
  }
  else{
    return n*sum(n-1);
  }
}
void main()
{
  stdout.write("Enter number : ");
  int n=int.parse(stdin.readLineSync()!);

  print("Factorial of $n is ${sum(n)}");
}