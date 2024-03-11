// 5. Wap to calculate factorial of a number.

import 'dart:io';
void main()
{
    int n,sum=1;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=n;i++)
    {
        sum*=i;
    }
    print("sum of total number is : $sum");
}