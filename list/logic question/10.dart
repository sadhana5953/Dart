// 10.Wap print all prime no into 1 to N.

import 'dart:io';
void main()
{
    int n,a=0;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);
    
    for(int i=1;i<=n;i++)
    {
        for(int j=1;j<=n;j++)
        {
            if(i%j==0)
            {
               a++;
            }
        }
    if(a==2)
    {
        print(i);
    }
    a=0;
    }
    
}