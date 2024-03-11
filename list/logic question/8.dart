// 8. Wap to sum of first and last digits in a number.

import 'dart:io';
void main()
{
    int n,a=0;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);
    int ld=n%10;
    while(n>9)
    {
        n=(n/10).toInt();
    }
    print("sum of last and first digit is ${n+ld}");
}