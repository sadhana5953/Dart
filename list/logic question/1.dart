// Wap to print 1 to N number.

import 'dart:io';
void main()
{
    int n;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=n;i++)
    {
        print(i);
    }
}