// 11.Wap print fibonacci series.

import 'dart:io';
void main()
{
    int n,a=0,b=1,c;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);
    
    print(a);
    print(b);

    for(int i=1;i<n;i++)
    {
        c=a; 
        a=b;
        b=c+a;
        print(b);
    }
}