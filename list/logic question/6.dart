// 6. Wap to print multiplication table of any number.

import 'dart:io';
void main()
{
    int n;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=10;i++)
    {
        print("$n * $i = ${n*i}");
    }
}