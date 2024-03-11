// 9. Wap to enter a number and check the no is prime or not?

import 'dart:io';
void main()
{
    int n,a=0;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=n;i++)
    {
        if(n%i==0)
        {
            a++;
        }
    }
    if(a==2)
    {
        print("Number is prime");
    }
    else
    {
        print("Number is not prime");
    }
}