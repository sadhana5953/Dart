// 4. Wap to calculate 1 to N no sum.

import 'dart:io';
void main()
{
    int n,sum=0;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=n;i++)
    {
        sum+=i;
    }
    print("sum of total number is : $sum");
}