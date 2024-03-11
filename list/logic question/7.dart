// 7. Wap to count number of digits in a number.

import 'dart:io';
void main()
{
    int n,a=0;
    stdout.write("Enter value of n : ");
    n=int.parse(stdin.readLineSync()!);

    while(n!=0)
    {
        a++;
        n=(n/10).toInt();
    }
    print("number of digit is $a");
}