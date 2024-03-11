// 3. Wap print all odd no into 1 to N.

import 'dart:io';
void main()
{
    int n;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=n;i++)
    {
        if(i%2==1)
        {
            print(i);
        }
    }
}