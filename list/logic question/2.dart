// 2. Wap print all even no into 1 to N.

import 'dart:io';
void main()
{
    int n;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=n;i++)
    {
        if(i%2==0)
        {
            print(i);
        }
    }
}